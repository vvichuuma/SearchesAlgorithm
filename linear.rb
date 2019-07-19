
# Code for Linear search : 
#In linear search we are going through every element in an array and then find out if the element is present in the array then return it.

def linearSearch(array, value)
 
    array.each do|a|
     if a == value
       return value   
     end 
    end 
 
 end 
 
 linearSearch([23,34,12,17,40,75], 17)