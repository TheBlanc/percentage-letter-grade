def percentage_letter(per)
  x = 1
  while x == 1
    if per >= 97 && per <= 100
      return "A+"
      x = 0
    elsif per >= 93
      return "A"
      x = 0
    elsif per >= 90
      return "A-"
      x = 0
    elsif per >= 87
      return "B+"
      x = 0
    elsif per >= 83
      return "B"
      x = 0
    elsif per >= 80
      return "B-"
      x = 0
    elsif per >= 77
      return "C+"
      x = 0
    elsif per >= 73
      return "C"
      x = 0
    elsif per >= 70
      return "C-"
      x = 0
    elsif per >= 67
      return "D+"
      x = 0
    elsif per >= 63
      return "D"
      x = 0
    elsif per >= 60
      return "D-"
      x = 0
    elsif per < 60
      return "F"
      x = 0
    else
      return "Not a valid percentage"
    end
  end

end

puts "Please enter a percentage"
user_percentage = gets.to_i
puts "\n#{user_percentage}% is a #{percentage_letter(user_percentage)}"
