
number_of_lines = nil 
loop do 
  puts "how many output lines do you want? please enter a number >= 3: "
  number_of_lines = gets.chomp.to_i

  break if number_of_lines >= 3 
  puts 'thats not enough lines'
end     
  
while number_of_lines > 0
  puts "good things are comming"
  number_of_lines -= 1 
end 

# yo pude resolver gran parte del ejercicio, pude inferir que dos tipos de loops eran necesarios para poder procesar toda la operacion, mi problema fue poner el loop condicional y el while loop en el mismo scope. 

#para poder resolver este problema se necesitaba tener 2 sub loops dentro del loop principal. 