loop do 
  puts 'Should I stop looping'
  answer = gets.chomp.downcase 
  break if answer == 'yes'
  puts "incorrect answer. Please answer 'yes'"
end   