a = "Xyzzy"

def my_value(b)
  
  b = 'yzzyX'
  
end

my_value(a)
puts a

# 'yzzyX'

# 

# Key Question - why does this exercise differ from the previous exercise? In the previous exercise, b actually pointed at the same object (the array of characters) that a was pointing at.

# In this exercise, within the method of my_value(b), we assign b = "yzzyX". b is ACTUALLY POINTING at a different position in contiguous memory, that contains the array of characters "yzzyX"

# In addition, since there is no reassignment occurring, a still points to the array of characters in memory "Xyzzy"

# That is why when we run puts a, we still get Xyzzy -> the method call of b = "yzzyX" does NOT modify the same position in memory that a was originally pointing at.
