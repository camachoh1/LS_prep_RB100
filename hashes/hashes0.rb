def greeting(name = "what is your name?", options = {})
  if options.empty? 
    puts "hi, my name is #{name}"
  else 
    puts "hi, my name is #{name} and im #{options[:age]}" + "years old and I live in #{options[:city]}."
  end 
end 

greeting()
greeting()