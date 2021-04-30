def get_day_name(day)
  day_name = ""
  case day
  when "mon"
    day_name = "Monday"
  when 'tue'
    day_name = 'Tuesday'
    # default
  else
    day_name = "invalid"
  end
end

puts(get_day_name('mon'))