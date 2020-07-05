/******************************************************************************
Copyright (C) 2017 by Alex Fosdick - University of Colorado
 *
 * istribution, modification or use of this software in source or binary
 * forms is permitted as long as the files maintain this copyright. Users are 
 * permitted to modify this and use it to learn about the field of embedded
 * software. Alex Fosdick and the University of Colorado are not liable for any
 * misuse of this material. 
 *
 *****************************************************************************/
/**
 * @file stats.c
 * @brief Program  that calculates the mean, median and minimum of a set of data in an array.
 *
 * @author Ornella Ngalamulume
 * @date 04/01/2020
 *
 */



#include "../include/common/stats.h"
#include "../include/common/platform.h"
#include <stdint.h>
	
void sort_array(unsigned char data[], int size){
	
	int round, compare, temp;

		for (round = 0; round < (SIZE); round++){
		
			for (compare = 0; compare < (SIZE); compare++){	
				// Switch value based on magnitude
				if (data[compare] <  data[compare + 1]){
				
					temp = data[compare];
					data[compare] = data[compare + 1];
					data[compare + 1] = temp;
				
				}
			}
		}
}

void print_array(unsigned char * data, int size){
	

	// Print data in row of 10	
	
	#if defined(ENABLE)
	for (int i = 0; i < (SIZE); i++){
		
		PRINTF(" %d,", data[i]);
		if ((i %  10 == 0) && ( i != 0)){
		
		     PRINTF("\n");
		}	
	}

	PRINTF("\n");
	#endif
}

float find_median(unsigned char data[], int size){
	
	int med_index1, med_index2;
	float median, ctr1, ctr2;

	sort_array(data, size);

	med_index1 = (SIZE/2)-1;
	med_index2 = med_index1++;
	ctr1 = data[med_index1];
	ctr2 = data[med_index2];

	median = (ctr1 + ctr2)/2;


   return median;
}

int find_mean(unsigned char data[], int size){
	
	int i, total, mean;
	total = 0;	

	for(i = 0; i < size; i++){
		
		total += data[i];
	}
	
	mean = total/size;

	return mean;
}

int find_minimum(unsigned char data[], int size){

	int min;
	sort_array(data, size);
	min = data[size - 1];

	return min;
}

int find_maximum(unsigned char data[], int size){


	int max;
	sort_array(data, size);
	max = data[0];

	return max;
}

void print_statistics(unsigned char data[], int size){

	sort_array(data, size);

	// Only prints results if verbose outputs is requested through -DVERBOSE on the cmd line
	#if defined(ENABLE)
		PRINTF("Sorted Array \n");
		print_array(data, size);
		PRINTF("\n");

		PRINTF("Maximum Value is %d\n", find_maximum(data, size));
		PRINTF("Minimum Value is %d\n", find_minimum(data, size));
       		PRINTF("Median Value is %f\n", find_median(data, size));
		PRINTF("Mean Value is %d\n", find_mean(data, size));
	#endif
}	
