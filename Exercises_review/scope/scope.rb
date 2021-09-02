a = 7

def my_value(b)
  b += 10
end
my_value(a)
puts a  

# 7. a is unnafected by the method my_value because the variable a was initialized outside of the method's scope. 