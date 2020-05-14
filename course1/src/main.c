/**
 * @file main.c
 * @brief Main entry point to the final assessment for the 
 * 	  introduction to embedded systems course. It will switch 
 * 	  which course deliverable can be called based on compile 
 * 	  time switch commands.
 *
 */


int main(void) {
  
# Conditional to decide which course deliverable to test.
  #ifdef defined(COURSE1)
	#include "course1.h"
	
	# call function in course1.c to begin testing.
	int8_t course1();

  #else
	#error		
  return 0;
}

