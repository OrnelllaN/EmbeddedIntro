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
 * @file memory.h
 * @brief Abstraction of memory read and write operations
 *
 * This header file provides an abstraction of reading and
 * writing to memory via function calls. 
 *
 * @author Alex Fosdick
 * @date April 1 2017
 *
 */
#ifndef __MEMORY_H__
#define __MEMORY_H__

#include <stdint.h>
#include <stdlib.h>

/**
 * @brief Sets a value of a data array 
 *
 * Given a pointer to a char data set, this will set a provided
 * index into that data set to the value provided.
 *
 * @param ptr Pointer to data array
 * @param index Index into pointer array to set value
 * @param value value to write the the locaiton
 *
 * @return void.
 */
void set_value(char * ptr, unsigned int index, char value);

/**
 * @brief Clear a value of a data array 
 *
 * Given a pointer to a char data set, this will clear a provided
 * index into that data set to the value zero.
 *
 * @param ptr Pointer to data array
 * @param index Index into pointer array to set value
 *
 * @return void.
 */
void clear_value(char * ptr, unsigned int index);

/**
 * @brief Returns a value of a data array 
 *
 * Given a pointer to a char data set, this will read the provided
 * index into that data set and return the value.
 *
 * @param ptr Pointer to data array
 * @param index Index into pointer array to set value
 *
 * @return Value to be read.
 */
char get_value(char * ptr, unsigned int index);

/**
 * @brief Sets data array elements to a value
 *
 * Given a pointer to a char data set, this will set a number of elements
 * from a provided data array to the given value. The length is determined
 * by the provided size parameter.
 *
 * @param ptr Pointer to data array
 * @param value value to write the the locaiton
 * @param size Number of elements to set to value
 *
 * @return void.
 */
void set_all(char * ptr, char value, unsigned int size);

/**
 * @brief Clears elements in a data array
 *
 * Given a pointer to a char data set, this will set a clear a number
 * of elements given the size provided. Clear means to set to zero. 
 *
 * @param ptr Pointer to data array
 * @param size Number of elements to set to zero
 *
 * @return void.
 */
void clear_all(char * ptr, unsigned int size);

/**
 * @brief Moves a set of bytes from a source location to a destination
 *
 * The function takes two byte pointers and a length of bytes to moves
 * from the source location to the destination.
 *
 * @param src Pointer to source array
 * @param dst Pointer to destination array
 * @param length of src array in bytes
 *
 * @return pointer to destination array
 */
uint8_t * my_memmove(uint8_t * src, uint8_t * dst, size_t length);


/**
 * @brief Copies a specified length of bytes from a source location to the destination
 *
 * The function takes two byte pointers and a length of bytes to copy
 * from the source location to the destination.
 *
 * @param src Pointer to source array
 * @param dst Pointer to destination array
 * @param length of src array in bytes
 *
 * @return pointer to destination array
 */

uint8_t * my_memcopy(uint8_t * src, uint8_t * dst, size_t length);

/**
 * @brief Initialize a location in memory to a specified value
 *
 * The function takes a pointer to a source memory location a length in bytes and sets all locations of 
 * that memory to a given value.
 *
 * @param src 	 Pointer to source array
 * @param length Length of array
 * @param value  Value to be place in memory locations.
 *
 * @return pointer to src
 */

uint8_t * my_memset(uint8_t * src, size_t length, uint8_t value);

/**
 * @brief Initialize a location in memory to zero.
 *
 * The function takes a pointer to a source memory location a length in bytes and sets all locations of 
 * that memory to zero.
 *
 * @param src    Pointer to source array
 * @param length Length of array
 * @param value  Value to be place in memory locations.
 *
 * @return pointer to src
 */

uint8_t * my_memzero(uint8_t * src, size_t length);

/**
 * @brief Reverse the order of all bytes.
 *
 * The function takes a pointer to a src and a length to reverse the location of bytes.
 *
 * @param src    Pointer to source array
 * @param length Length of array
 *
 * @return pointer to src
 */

uint8_t * my_reverse(uint8_t * src, size_t length);

/**
 * @brief Reserve a defined number of words in memory
 *
 * The function takes a length and reserves that amount of space in memory.
 *
 * @param length Length of array
 *  
 * 
 */

uint8_t * reserve_words(size_t length);

/**
 * @brief Free dynamic memory
 *
 * The function takes a pointer to a source and frees up that space in memory.
 *
 * @param src Pointer to location to be cleared.
 *
 *
 */

void free_words(int32_t * src);


#endif /* __MEMORY_H__ */
