def count_sheep
  5.times do |sheep|
    puts sheep
  end 
end 

puts count_sheep 

# it will print sheep 5 times. answer, counts from 0 to 5 and prints the numbers. 

# respondi muy rapido, me deje llevar de la palabra sheep. en este problema, sheep es la variable interna del metodo times. cuando el metodo dice puts sheep, se esta refiriendo a la variable interna de .times y no al string 'sheep'. 

#no solo eso, la razon por la cual el ejercicio cuenta de 0 a 5 es el trick de esta pregunta. 

#.times cuenta de 0 al numero que se le pasa. en este ejercicio, estamos pasando el numero 5 como argumento a .times. esto significa que va a contar de 0-4. ahora, en este ejercicio vemos que .times cuenta de 0-5. esto es por que dentro del scope de el metodo count_sheep, ruby siempre va a regresar el valor de retorno en la ultima linea del metodo. asi que cuenta de 0-4 y agrega 5 por que este numero es la ultima cosa que ruby encontro dentro del metodo. ß