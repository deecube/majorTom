function [ydb] = mag2db(y)
funcprot(0);

//ydb = mag2db(y) expresses in decibels (dB) the magnitude measurements specified in y. 
//The relationship between magnitude and decibels is ydb = 20 log10(y).

ydb = 20 * log10(y);

endfunction
