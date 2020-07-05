/******************************************************************************
 * Copyright (C) 2017 by Alex Fosdick - University of Colorado
 *
 * Redistribution, modification or use of this software in source or binary
 * forms is permitted as long as the files maintain this copyright. Users are 
 * permitted to modify this and use it to learn about the field of embedded
 * software. Alex Fosdick and the University of Colorado are not liable for any
 * misuse of this material. 
 *
 *****************************************************************************/
/**
 * @file stats.h
<<<<<<< HEAD
 * @brief Prints the mean, median, maximum and minimum values of a given array.`
=======
 * @brief Prints the mean, median, maximum and minimum values of a given array.
>>>>>>> f445bfc65b3f247af5d6e562b80be3534c8bb56c
 *
 * 
 * @author Ornella Ngalamulume
 * @date 04/01/2020
 *
 */
 
#ifndef __STATS_H__
#define __STATS_H__

/* Size of the Data Set */
#define SIZE (40)

/**
 * @brief sorts array
 *
 * This function takes as an input a pointer to the data array and an integer for
 * the size of the array. It compares the individual values at each index to sort the
 * data from largest(0th index) to smallest (nth index).
 *
 * @param data, the pointer to the the data array
 *	      size, integer representing array size
 * @return, no data returned.
 */

void sort_array(unsigned char data[], int size);

/**
 * @brief prints array
 *
 * This function takes as an input a pointer to the data array and an integer for
 * the size of the array. It prints the array that gets passed to it.
 *
 * @param data, the pointer to the the data array
 *	      size, integer representing array size
 * @return, no data returned.
 */

void print_array(unsigned char * data, int size);

/**
 * @brief Finds the median of a given data set.
 *
 * This function takes as an input a pointer to the data array and an integer for
 * the size of the array. It finds the value stored at the index in the middle of the
 * data array. If there data size is an even number the function calculates the middle of the 2
 * centermost values.
 *
 * @param data, the pointer to the the data array
 *	      size, integer representing array size
 * @return, median
 */
float find_median(unsigned char data[], int size);

/**
 * @brief Finds the mean of a given data set.
 *
 * This function takes as an input a pointer to the data array and an integer for
 * the size of the array. It finds the mean of a data set by summing up all the values and dividing by
 * the array size.
 *
 * @param data, the pointer to the the data array
 *	      size, integer representing array size
 * @return, mean
 */
int find_mean(unsigned char data[], int size);

/**
 * @brief Finds the minimum of a given data set.
 *
 * This function takes as an input a pointer to the data array and an integer for
 * the size of the array. It finds the minimum value in the data set by calling the sort_array function
 * and storing the nth element of the sorted array.
 *
 * @param data, the pointer to the the data array
 *	      size, integer representing array size
 * @return, minimum
 */
int find_minimum(unsigned char data[], int size);

/**
 * @brief Finds the maximum of a given data set.
 *
 * This function takes as an input a pointer to the data array and an integer for
 * the size of the array. It finds the maximum value in the data set by calling the sort_array function
 * and storing the 0th element of the sorted array.
 *
 * @param data, the pointer to the the data array
 *	      size, integer representing array size
 * @return, maximum
 */
int find_maximum(unsigned char data[], int size);

/**
 * @brief Prints .
 *
 * This function takes as an input a pointer to the data array and an integer for
 * the size of the array. It calls all the stats functions and prints the results.
 *
 * @param data, the pointer to the the data array
 *	      size, integer representing array size
 * @return, nothing
 */
void print_statistics(unsigned char data[], int size);


#endif /* __STATS_H__ */
