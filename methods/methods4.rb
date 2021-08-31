def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# it will print "yipeeee!!!" and it will return nil because of "puts" remember ruby will always return the value of the last line in the method. 

#if we wanted to get "yipeee!!!" as the return value, we would need to add words after puts words. 