#mi respuesta 

loop do
  puts "do you want me to print something? (y/n)"
  ans = gets.chomp.downcase
  if ans == 'y'
    puts 'something'
    break
  elsif ans == 'n'
    break
  else 
    puts "invaid input"    
end 
end 

# LS respuesta aqui utilizaron una variable externa llamada choice la cual puede ser accesada por dentro y fuera del scope de nuestro loop. algo para notar es que en esta solucion utilizaron %w que es la abreviacion de Array. se utlizo esta abreviacion para incluir los dos valores que son considerados validos. luego utilizaron el metodo de array .include? pasandole la opcion de choice para analizar la respesta. 

#si la respuesta no incluye y o n entoces el programa manda la advertencia de input invalido. 

#lo interesante es que despues de el loop se le ordena a Ruby inprimit "something" si el valor es y. lo que hace interesante ese asunto es que esta por fuera del loop principal. notar tambien que choice funciona por fuera del loop por que la variable fue iniciada por fuera del scope del loop. 

choice = nil 
loop do 
  puts "do you want me to print something? (y/n)"
  choice = gets.chomp.downcase 
  choice if %w(y n).include?(choice)
  puts 'invalid input'
end 

puts 'something' if choice == 'y'