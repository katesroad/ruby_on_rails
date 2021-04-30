# error in ruby carashed our application

begin
  num = 10/0
  friends = Array["key"]
rescue ZeroDivisionError => e
  puts "Division by zero"
  puts e
  # it is not a good idea to use resuce, it means it catches every error it thinks
rescue
end