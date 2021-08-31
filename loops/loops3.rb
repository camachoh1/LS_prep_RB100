def countdown(a)
  puts a 
  if a > 0
    countdown(a - 1)
  end  
end   

countdown(10)
  
# in order to use recursion we need to call the same method within itself. in this case we had to create a program that counts down to zero using recursion. 

#we created a method called countdown that receives a number as parameter "a". 

#first we make sure to display the number using puts a. the add a conditional which checks if the number a is greater than 0 then (recursion) countdown (a -1 ). in this case we are calling the method countdown from within itself, now this time we are using (a -1) as the parameter in order to subtract from the original number a. creating in this way a countdown program. 

#in order to make the program work, we call our method countdown from the outside and put an argument (a) which could be any number. when we run the program in control line, we can see the countdown printed on the screen. 