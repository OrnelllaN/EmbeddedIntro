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



#include <stdio.h>
#include "stats.h"


void main() {

  unsigned char test[SIZE] = { 34, 201, 190, 154,   8, 194,   2,   6,
                              114, 88,   45,  76, 123,  87,  25,  23,
                              200, 122, 150, 90,   92,  87, 177, 244,
                              201,   6,  12,  60,   8,   2,   5,  67,
                                7,  87, 250, 230,  99,   3, 100,  90};

  print_statistics(test, SIZE);
}

	
void sort_array(unsigned char data[], int size){
	
	int round, compare, temp, i;

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

void print_array(unsigned char data[], int size){
	
	int i;
	
	// Print data in row of 10	
	for (i = 0; i < (SIZE); i++){
		
		printf(" %d,", data[i]);
		if ((i %  10 == 0) && ( i != 0)){
		
			printf("\n");
		}	
	}

	printf("\n");
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

	int max, min, mean;
	float median;
	
	sort_array(data, size);

	max = find_maximum(data, size);
	min = find_minimum(data, size);
	mean = find_mean(data, size);
	median = find_median(data, size);

	printf("Sorted Array \n");
	print_array(data, size);
	printf("\n");

	printf("Maximum Value is %d\n", max);
	printf("Minimum Value is %d\n", min);
       	printf("Median Value is %f\n", median);
	printf("Mean Value is %d\n", mean);
}	
