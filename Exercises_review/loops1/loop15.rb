numbers = []

loop do
  puts 'Enter any number'
  input = gets.chomp.to_i 
  numbers.push(input) 
  if numbers.size == 5 
    puts "Thank you!"
    break
  end    
end 

puts numbers 