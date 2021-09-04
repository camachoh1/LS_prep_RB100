USER = "Coleto"
PASSWORD = "ElVacile"

loop do 
  puts "Please enter user name:"
  user_in = gets.chomp

  puts "Please enter your password:"
  pass_in = gets.chomp 

  break if pass_in == PASSWORD && user_in == USER
  puts "Authorrization failed!"
end 

puts "Welcome!"