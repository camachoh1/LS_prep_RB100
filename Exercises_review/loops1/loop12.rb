#my solution

loop do
  number = rand(100)
  puts number
  break if number == 0 || number < 10
end

# solution using .between? 

loop do 
  number = rand(100)
  puts numbers 

  if number.between?(0,10)
    break
  end 
end   