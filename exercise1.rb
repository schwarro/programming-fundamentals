def grade(num)
  if num >= 90
    return "A+"
  elsif num >= 84 && num <= 89
    return "A"
  elsif num >= 80 && num <= 83
    return "A-"
  elsif num >= 77 && num <= 79
    return "B+"
  elsif num >= 74 && num <= 76
    return "B"
  elsif num >= 70 && num <= 73
    return "B-"
  elsif num >= 67 && num <= 69
    return "C+"
  elsif num >=64 && num <= 66
    return "C"
  elsif num >= 60 && num <= 63
    return "C-"
  elsif num >= 57 && num <= 59
    return "D+"
  elsif num >= 54 && num <= 56
    return "D"
  elsif num >= 50 && num <= 53
    return "D-"
  elsif num < 50
    return "Fail"
  end
end



puts "Please enter your grade percentage to be converted into a letter grade"
num = gets.chomp.to_i
letter_grade = grade(num)
puts "Your grade is #{letter_grade}"
