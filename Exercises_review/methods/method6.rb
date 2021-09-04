 

def time_of_day(daylight)
  if daylight 
    puts "its daytime!"
  else 
    puts "its nighttime!" 
  end    
end 

daylight = [true,false].sample
time_of_day(daylight)