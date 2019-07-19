
#Code for Binary Search : 
#In Binary serach we are dividing the array based upon their length and then eliminate the rest of the array and then repeat the process of dividing them again and them eliminate them. 
#Binary Search is used only for ordered arrays(elements that are arranged in order).

def BinarySearch(array, value)
   
    l = array.length 
    low = array[0] 
    high = array[l-1]
 
    mid = (low + high) / 2
 
    while(low <= high)
       if(value > mid)
           low = mid + 1  
       elsif(value < mid)
          high = mid - 1
       elsif(value == mid)
         p mid 
         break
       end 
       mid = (low + high) / 2
    end 
 
 end 
  
  BinarySearch([1,2,3,4,5,6,7,8,9,10], 3)
