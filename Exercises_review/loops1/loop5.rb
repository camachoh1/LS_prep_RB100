say_hello = 1        # mi respuesta 

while say_hello <= 5 
  puts 'Hello!'
  say_hello += 1 
end 

say_hello = true   # respuesta de LS utilizando un metodo de conteo. 
count = 0

while say_hello
  puts 'Hello!'
  count += 1 
  say_hello = false if count == 5 
end

# using #times 

5.times do 
  puts hello 
end   

