# ----------------------------------------------------------------
#  Makefile to analyze code and data allocation in memory
#
#
#  Use : make [TARGET]
#
#  Build Targets
#  
#  build	- Compiles all object files and link into a final 
#  		  executable.
#  
#  clean	- Removes all compiled objects, assembly outputs,
#  		  executable files and build output file.
#
#  <FILE>.asm	- Generate the assembly output of c-program source
#  		  files.
#
#  <FILE>.o	- Generate the object file for all C-course files 
#  		  without linking.
#-------------------------------------------------------------------


include sources.mk

# Architecture Specific Flags
CPU = cortex-m0plus
ARCH = thumb
SPECS = nosys.specs

# Platform Specific Flags
LINKER_FILE = msp432p401r.lds 

# Compilation Flags
CC = arm-none-eabi-gcc
LD = arm-none-eabi-ld
TARGET = c1m3
LDFLAGS = -Wl,-Map=$(TARGET).map -T $(LINKER_FILE)
CFLAGS = -mcpu=$(CPU) -m$(ARCH) --specs=$(SPECS) -Wall
OBJDUMP = arm-none-eabi-objdump
NM = arm-none-eabi-nm
NMFLAGS = -S --defined --size-sort -s
SIZE = arm-none-eabi-size

# Pattern rule to generate object and assembly files
OBJS = $(SRCS:.c=.o)
%.o : %.c
	$(CC) -c $< $(CFLAGS) -o $@

ASMB = $(SRCS: .c=.asm)
%.asm : %.c
	$(CC) -S $< $(CFLAGS) -o $@

.PHONY: build
build: all

.PHONY: all
all: $(TARGET).out $(TARGET).asm

$(TARGET).out: $(OBJS)
	$(CC) $(OBJS) $(CFLAGS) $(LDFLAGS) -o $@
	$(NM) $(NMFLAGS) $@
	$(NM) $(NMFLAGS) $(OBJS)

$(TARGET).asm: $(TARGET).out
	$(OBJDUMP) -D $(TARGET).out > $@
	$(SIZE) -Atd $(TARGET).out

.PHONY: clean
clean:
	rm -rf *.asm *.out *.map *.o 
