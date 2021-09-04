PASSWORD = "Coleque?!"
loop do 
  puts "please enter your password:"
  ans = gets.chomp
  if ans == PASSWORD 
    puts "Welcome!"
    break
  else 
    puts "Invalid password"
  end
end        

# LS respuesta 

PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == PASSWORD
  puts '>> Invalid password!'
end

puts 'Welcome!'