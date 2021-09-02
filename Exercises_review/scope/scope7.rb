a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# 3 this is a block, it can reach to variables initialized outside of its scope. 

# a block has more open scoping rules; the block can use and modify local variables that are defined outside the block.