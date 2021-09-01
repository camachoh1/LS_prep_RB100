a = ['white snow', 'winter wonderland', 'melting ice','slippery sidewalk', 'salted roads', 'white trees']

new_arr = []

new_arr = a.map do |i|
  i.split(' ')
end  

b = new_arr.flatten
p b