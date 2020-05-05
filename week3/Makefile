#------------------------------------------------------------------
# A Makefile to analyze allocated memory on the MSP432
#
#
# Use: make [TARGET]
#
# Build Targets:
#
# 	build	- Compiles all object files and link into a final
# 		  executable
#	clean	- Removes all compiled objects, preprocessed outputs,
#		  assembly outputs, executable files and build
#		  output files.
#
#------------------------------------------------------------------

# Flags
  TARGET = c1m3
  CPPFLAGS = -E
  LINKER_FILE =msp432p401r.lds
  CPU = cortex-M4
  ARCH = thumb
  SPECS = nosys.specs
  CC = arm-none-eabi-gcc
  LD = arm-none-eabi-ld
  ARCHFLAGS = -mcpu=$(CPU) -m$(ARCH) --specs=$(SPECS) -march=armv7e-m \
              -mfloat-abi=hard -mfpu=fpv4-sp-d16

  CFLAGS = -O0 -std=c99 -Wall -Werror -g -D$(PLATFORM) $(ARCHFLAGS)
  LDFLAGS = -Wl,-Map=$(TARGET).map -T $(LINKER_FILE)
  OBJDUMP = arm-none-eabi-objdump

# Recipe for generating object files from .c source files
OBJS = $(SRCS:.c=.o)
%.o : %.c
        $(CC) $(INCL) -c $< $(CFLAGS) -o $@


# Recipe for generating assembly output of c all c programs and
ASMB = $(SRCS:.c=.asm)
%.asm : %.c
        $(CC) $(INCL) -S $< $(CFLAGS) -o $@



.PHONY : build
build: $(TARGET).out $(TARGET).asm

.PHONY : compile-all
compile-all: $(OBJS)
        $(CC) $(OBJS) $(INCL) -c $(CFLAGS) -o $(TARGET).o

$(TARGET).out: $(OBJS) $(DEPS)
        $(CC) $(INCL) $(CFLAGS) $(OBJS) $(LDFLAGS) -o $@
        $(SIZE) -A -t -d $(TARGET).out
        $(SIZE) $(TARGET).out

$(TARGET).asm: $(TARGET).out
        $(OBJDUMP) -D $(TARGET).out > $@

.PHONY: clean
clean:
	rm -rf *.asm *.out *.map *.i *.o *.d

