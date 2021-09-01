h1 = {a:1, b:2, c:3}

h1.keys.each do |k|
  puts k 
end   

h1.values.each do |v|
  puts v 
end   

h1.each do |key,value|
  puts "#{key} #{value}"
end   
  
#use .each_key and .each_value for cleaner, more elegant code. 