def sayHi(name, age=20)
  puts "Hello " + name +", you are "  + age.to_s
end


puts "Top"
sayHi("Mike", 20)
puts "Bottom"

def cube(num=30)
  return num * num * num, 10
end

puts(cube()[0])