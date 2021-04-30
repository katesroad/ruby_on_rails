puts  "enter first number"
num1 =  gets.chomp().to_f

puts "enter operator"
op = gets.chomp()

puts "enter another number"

num2 = gets.chomp().to_f

puts(num1.to_i + num2.to_i)

result = 0;

if op==='-'
  result = num1 - num2
elsif op==='+'
  result = num1+ num2
elsif op==="/"
  result = num1 / num2
else 
  result = nil
end

print(result)