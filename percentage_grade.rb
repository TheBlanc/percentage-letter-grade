def percentage_letter(per)
  if per >= 97
    return "A+"
  elsif per >= 93
    return "A"
  elsif per >= 90
    return "A-"
  elsif per >= 87
    return "B+"
  elsif per >= 83
    return "B"
  elsif per >= 80
    return "B-"
  elsif per >= 77
    return "C+"
  elsif per >= 73
    return "C"
  elsif per >= 70
    return "C-"
  elsif per >= 67
    return "D+"
  elsif per >= 63
    return "D"
  elsif per >= 60
    return "D-"
  else
    return "F"
  end
end

x = "ON"
while x == "ON"
  puts "\nPlease enter a percentage:"
  user_percentage = gets.to_i
  if user_percentage > 100 || user_percentage < 0
    puts "Not a valid option"
  else
    x = "OFF"
  end
end
puts "\n#{user_percentage}% => #{percentage_letter(user_percentage)}\n\n"
