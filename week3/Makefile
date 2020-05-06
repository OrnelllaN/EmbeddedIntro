include sources.mk

# Architecture Specific Flags
CPU = cortex-m0plus
ARCH = thumb
SPECS = nosys.specs

# Platform Specific Flags
LINKER_FILE = msp432p401r.lds 

# Compile Defines
CC = arm-none-eabi-gcc
LD = arm-none-eabi-ld
TARGET = c1m3
LDFLAGS = -Wl,-Map=$(TARGET).map -T $(LINKER_FILE)
CFLAGS = -mcpu=$(CPU) -m$(ARCH) --specs=$(SPECS) -Wall
OBJDUMP = arm-none-eabi-objdump
NM = arm-none-eabi-nm
NMFLAGS = -S --defined --size-sort -s
SIZE = arm-none-eabi-size

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
