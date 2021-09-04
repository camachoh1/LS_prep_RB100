names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['Walking', 'Running', "cycling"]

def name(arr)
  arr.sample 
end 

def activity(arr)
  arr.sample
end 

def sentence (met1,met2)
  "#{met1} went #{met2} today!"
end 

puts sentence(name(names), activity(activities))


