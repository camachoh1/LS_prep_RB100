loop do 
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4 
    puts "thats correct!"
    break
  else 
    puts "wrong answer. Try again!"
  end     
end   