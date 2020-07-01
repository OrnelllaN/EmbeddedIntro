/**
 * Function to convert an integer to ASCII.
 *
 * The function takes in a signed 32 bit integer.
 *
 * The function supports bases 2 to 16.
 *
 * Function returns the length of converted data.
 */

#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>
#include <math.h>
#include "../include/common/data.h"




uint8_t my_itoa(int32_t data, uint8_t * ptr, uint32_t base){

 int32_t polarity = 0;
        int32_t cnt, result, remainder;
	size_t length;

        //Check polarity to configure final answer
        if(data < 0){
                polarity = 1;
                *(ptr) = '-';
                 cnt = 1;
                // To work with the modulo operator
                data = data*(-1);
        }
        else{
                cnt = 0;
        }

        //Convert character string from base 10 to base requested by function call.
        result = 1;

        while(result != 0){

                result = data/ base;
                //printf("result = %d  ", result);

                remainder = data % base;

                //Store ascii values in string
                *(ptr + cnt) = remainder + 48;

                data = result;
                cnt++;
                // Place null at end of converted string.
                if(result == 0)
                        *(ptr + cnt + 1) = '\0';

       }

        //Reverse string to get appropriate value
        int32_t incr;
        uint8_t *endstr, *start_str, temp;

        //Configure data for reversing
        if(polarity){
                data = data * (-1);
                endstr = ptr;
                start_str = ptr+1;
	}
        else{
                endstr = ptr;
                start_str = ptr;
        }

        //Get to end of string
        for(incr=0; incr<cnt-1 ; incr++){
                endstr++;
        }
        

        //Reverse through swapping
        for(incr=0; incr<(cnt)/2; incr++){
		
                temp = *endstr;
                *endstr = *start_str;
                *start_str = temp;

                start_str++;
                endstr--;
        }

        length = cnt + 1;   
	

        return length;

}


int32_t my_atoi(uint8_t * ptr, uint8_t digits, uint32_t base){
	
	int32_t conv_string;
	uint32_t negative;
	uint32_t power, num_int;
	

	//Check first character for polarity and alter for processing
	conv_string = 0;

	if( *(ptr) == '-'){
		negative = 1;
		ptr++;
	}

	for(int i = 0; i<digits-1; i++)
		ptr++;

	power = 1;
	for(int i=0; i<digits; i++){
		
		num_int = *(ptr) - 48;
		conv_string = conv_string + power*(num_int); 
		power *= 10;
		ptr--;
	}	
	
	if(negative){
		conv_string *= (-1);
	}

	return conv_string;

}
