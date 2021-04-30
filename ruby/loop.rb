index = 1
while  index <= 10
  puts index
  # index++ won't work
  index +=1
end

friends = Array["Kate", "Kevin", "Lucie"]

for element in friends
  puts element
end


friends.each do |friend| puts friend
end


6.times do |index|
  puts index
end
