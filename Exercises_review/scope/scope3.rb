a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# 5 my answer. right answer 7. because again, a was created outside of my_value's scope. 