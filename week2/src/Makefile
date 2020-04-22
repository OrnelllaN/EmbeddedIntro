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
#      compile-all - Compiles all objects but does not link
#      build - Compiles all object files and link into a final executable
#      clean - Removes all compiled objects, preprocessed outputs, assembly
#      	       outputs, executable files and build output files
#
# Platform Overrides:
#      CPU - cortex-M4
#      ARCH - thumb
#      SPECS - nosys.specs
#      
#------------------------------------------------------------------------------
include sources.mk
#test
# Platform Overrides
#define PLATFORM 

ifeq($(PLATFORM), HOST)
	LINKER_FILE = msp432p401r.lds
	CPU = cortex-M4
	ARCH = thumb
	SPECS = nosys.specs

	CC = gcc
	LD = msp432p401r.lds
	BASENAME = c1m2
	TARGET = $(BASENAME).out
	LDFLAGS = -Wl -Map = $(BASENAME).map
	CFLAGS = -c -std=c99 -Wall -Werror -g
	CPPFLAGS = -E  
endif

ifeq($(PLATFORM), MSP432)
	LINKER FILE = msp432p401r.lds
	CPU = cortex-M4
	ARCH = thumb
	SPECS = nosys.spec

	CC = arm-none-eabi-gcc
	LD = arm-none-eabi-ld
	BASENAME = c1m2
	CFLAGS = -mcpu=$(CPU) -m$(ARCH) --specs=$(SPECS) -Wall
	LDFLAGS = -Wl -Map=$(BASENAME).map
	CPPFLAGS = -E

endif

# List of build targets

OBJS = $(SRCS: .C=.O)
	%.o : %.c
		$(CC) -c $< $(CFLAGS) -o $@

.PHONY : build

build: all

.PHONY : all

all: $(TARGET)

$(TARGET) : $(OBJS) 
	$(CC) $(OBJS) $(CFLAGS) $(LDFLAGS) -O $@





