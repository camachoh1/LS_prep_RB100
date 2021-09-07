def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine 
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

#in order for the if statement to work, we need to pass a boolean value. right now, the values in sunshine are strings. remove'' to make it work. 