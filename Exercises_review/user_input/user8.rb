def valid_number?(number_string)
  number_string.to_i.to_s == number_string 
end 

enumerator = nil
loop do 
  puts "please enter the enumerator:"
  enumerator = gets.chomp
  break if valid_number?(enumerator) 
  puts "invalid input. Only integers are allowed."
end  
 
denominator = nil 
loop do 
    puts "please enter the denominator"
    denominator = gets.chomp
    if denominator == "0"
      puts "invalid input. A denominator of 0 is not allowed."
    else 
      break if valid_number?(denominator)
    end
  end 
        
  division = enumerator.to_i / denominator.to_i 
  
  puts "#{enumerator} / #{denominator} is #{division}"

  # the biggest challenge for me was figuring out the denominator loop. I was able to figure out the proper code to build the operation required by the exercise, but my problem was getting the program to identify that 0 was not a valid input. This was because I was making the comparision denominator == 0 I was comparing a string value to an integer which caused the program to miss the comparision. in order to get the proper boolean result I had to change 0(integer) to "0" (string). 







  