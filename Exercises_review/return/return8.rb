def count_sheep
  5.times do |sheep|
    puts sheep
  end 
  10
end 

puts count_sheep

# it will print the numbers from 0-4 and add the number 10 from the method definition. 

# el trick en este ejercicio es que dentro del metodo count_sheep estamos usando el .times metodo, .times tiene su propio inner scope, de hecho es un block. si analizamos el ejercicio, notaremos que el numero 10 se encuentra por fuera del scope de el block creado por .times, hace parte del scope de el metodo padre: count_sheep. 