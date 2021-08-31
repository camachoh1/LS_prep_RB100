
loop do 
puts "write a number between 0 and 100"
number = gets.chomp.to_i

  if number <= 50 
    puts "number is between 0 and 50"
  elsif number <= 100 
    puts " number is between 51 and 100"
  elsif
    puts "the number is above 100"
    break 
  end
end