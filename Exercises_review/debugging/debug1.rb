def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0) #too many arguments. error number of arguments.
find_first_nonzero_among(1)# 1 was passed as the argument but .each is an array method[1] needs to be used as argument to avoir errors 