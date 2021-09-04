loop do 
  input = nil 
  number_of_lines = nil
  loop do 
    puts "how many output lines do you want? enter a number >= 3 (Q to quit)" 
    input = gets.chomp.downcase 

    break if input == 'q'

    number_of_lines = input.to_i 
    break if number_of_lines >= 3 
    puts "thats not enough lines"
  end   
    break if input == 'q'
  while number_of_lines > 0
    puts "Good things are comming, hang in there!"
    number_of_lines -= 1 
  end
end      

