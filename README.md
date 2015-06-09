#README

## The Challenge

1. Given an array of integers between 1 and 1,000,000. One integer is in the array twice. Find that integer.  `[1, 2, 3, 1] => 1` 
2. Find the first non-repeating character in a string.  `"DEFD" => "E"`

### The implementation

The functions are instance methods of `Bluewolf`.

In `#find_duplicate`, `Enumerable#detect` is used to return the first element in a set for which the block condition is not false.

The approach taken with `#first_non_repeating` is to remove all of the repeating characters and then return the first character in the resulting string (the first non-repeating character).
