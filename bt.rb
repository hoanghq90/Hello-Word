array = [1,2,3,1,2,3,1,4,5,1,2]
h={}
array.each do |y|
  count = 0
array.each do |x|
  if y == x
   count += 1
   h.store(y, count)
  end
end
end
puts h
