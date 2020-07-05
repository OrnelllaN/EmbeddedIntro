/**
 * @file main.c
 * @brief Main entry point to the final assessment for the 
 * 	  introduction to embedded systems course. It will switch 
 * 	  which course deliverable can be called based on compile 
 * 	  time switch commands.
 *
 */

#include <stdint.h>
#include "../include/common/platform.h"

int main(void) {
  
// Conditional to decide which course deliverable to test.
  #if defined(COURSE1)
	#include "../include/common/course1.h"
	// call function in course1.c to begin testing.
	course1();
  #endif
  return 0;
}

