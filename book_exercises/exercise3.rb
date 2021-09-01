arr = [1,2,3,4,5,6,7,8,9,10]

arr.select do |i|
  puts i if i.odd? 
end   


#using modulo

new_arr = arr.select do |i|
   i % 2 != 0
end     

puts new_arr