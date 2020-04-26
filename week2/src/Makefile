#******************************************************************************
# Copyright (C) 2017 by Alex Fosdick - University of Colorado
#
# Redistribution, modification or use of this software in source or binary
# forms is permitted as long as the files maintain this copyright. Users are 
# permitted to modify this and use it to learn about the field of embedded
# software. Alex Fosdick and the University of Colorado are not liable for any
# misuse of this material. 
#
#*****************************************************************************

#------------------------------------------------------------------------------
# A Makefile for a multi-platform build system. The platforms are the Host and 
# the MSP432.
#
# Use: make [TARGET] [PLATFORM-OVERRIDES]
#
# Build Targets:
#	compile-all  - Compiles all objects but does not link
#	build 	     - Compiles all object files and link into a final executable
#	clean 	     - Removes all compiled objects, preprocessed outputs, assembly
#      	       	       outputs, executable files and build output files.
#	<FILE>.i     - Generate the preprocessed output of all c-program implementation flags.
#	<FILE>.asm   - Generate assembly output of c-program implementation files and the final
#      		       output executable.
#	<FILE>.o     - Generate the object file for all C-source files without linking.	
#
# Platform Overrides:
#      CPU - cortex-M4
#      ARCH - thumb
#      SPECS - nosys.specs
#      
#------------------------------------------------------------------------------
include sources.mk

# Universal flags
TARGET = c1m2
CPPFLAGS = -E
CFLAGS = -O0 -std=c99 -Wall -Werror -g -D$(PLATFORM) $(ARCHFLAGS)


# Conditional statements to define flags for platform overrides
ifeq ($(PLATFORM), HOST)
	CC = gcc
	LD = ld
	SIZE = size
		
	LDFLAGS = -Wl,-Map=$(TARGET).map
        OBJDUMP = objdump	
endif

ifeq ($(PLATFORM), MSP432)
	LINKER_FILE = msp432p401r.lds
	CPU = cortex-M4
	ARCH = thumb
	SPECS = nosys.spec

	CC = arm-none-eabi-gcc
	LD = arm-none-eabi-ld
	ARCHFLAGS = -mcpu=$(CPU) -m$(ARCH) --specs=$(SPECS) -march=armv7e-m \
		    -mfloat-abi=hard -mfpu=fpv4-sp-d16
	LDFLAGS = -Wl,-Map=$(TARGET).map, -T$(LINKER_FILE)
	OBJDUMP = arm-none-eabi-objdump
	SIZE = arm-none-eabi-size
	
endif

# Recipe for generating object files from .c source files
OBJS = $(SRCS:.c=.o)

%.o : %.c
	$(CC) -c $< $(CFLAGS) -o $@

# Recipe for generating preprocessed output of all c programs
PREPROCESS = $(SRCS:.c=.i)
%.i : %.c
	$(CC) $(INCL) $(CPPFLAGS) $< $(CFLAGS) -o $@
	
#Recipe for generating assembly output of c all c programs and
# the final output executable.
ASMB = $(SRCS:.c=.asm) 
%.asm : %.c
	$(CC) -S $< $(CFLAGS) -o $@
	

DEPS = $(SRCS:.d=.c)
%.d : %.c
	$(CC) -MMD -MF $< $(CFLAGS) -o $@

.PHONY : build
build: $(TARGET).out 

.PHONY : compile-all
compile-all: $(OBJS) 
	$(CC) $(OBJS) $(INCL) -c $(CFLAGS) -o $(TARGET).o

$(TARGET).out: $(OBJS)   
	$(CC) $(OBJS) $(CFLAGS) $(LDFLAGS) -o $@
	$(SIZE) -A -t -d $(TARGET).out

$(TARGET).asm: $(TARGET).out
	$(CC) $(ASMB) $(CFLAGS) 
	$(OBJDUMP) -D $(TARGET).out > $@


.PHONY: clean
clean:
	rm -rf *.asm *.out *.map *.i *.o *.d




