a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

#answer "Xy-zy" the reason why the value of a was altered is because this time we are working with a string instead of a number. numbers are immutable, meaning you cannot change their value, whereas string are not. an assignment always hanges the object that the variable references. since strings are mutable and can be modified, it is possible to change the values of a. also because the method String[] is destructive(mutates the caller.)