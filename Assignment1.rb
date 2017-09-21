#Define a method that accepts a percentage as an argument and returns a letter grade
#(A+, A, A-, B+, etc) for that percentage.
puts "Type in your grade percentage and I will give you a letter grade!"
percent = gets_to.i

if percent <= 100 && percent >=90
  puts "Your letter grade is A+"
elsif percent <= 89 && percent >=85
  puts "Your letter grade is A"
elsif percent <= 85 && percent >=80
  puts "Your letter grade is A"
elsif percent <= 79 && percent >=77
  puts "Your letter grade is B+"
elsif percent <= 76 && percent >=73
  puts "Your letter grade is B"
elsif percent <= 72 && percent >=70
  puts "Your letter grade is B-"
elsif percent <= 69 && percent >=67
  puts "Your letter grade is C+"
elsif percent <= 66 && percent >=63
  puts "Your letter grade is C"
elsif percent <= 62 && percent >=60
  puts "Your letter grade is C-"
elsif percent <= 59 && percent >=57
  puts "Your letter grade is D+"
elsif percent <= 56 && percent >=53
  puts "Your letter grade is D"
elsif percent <= 52 && percent >=50
  puts "Your letter grade is D-"
else
  puts "Please try again."
end
