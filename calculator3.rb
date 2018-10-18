puts "Enter First Number :"
first = gets.chomp.to_i
puts "Enter Second Number :"
second= gets.chomp.to_i
puts "Enter Operation ( + , - , * , / )"
operator = gets.chomp
if operator == "+"
  print "#{first} + #{second} = "
  puts first + second 
elsif operator == "-"
  print "#{first} - #{second} = "
  puts first - second
elsif operator == "*"
  print "#{first} * #{second} = "
  puts first * second 
else
 print "#{first} / #{second} = "
 puts first / second 
end
loop do
puts "Do You Want to Do Another ( y/n ) ?"
i = gets.chomp
if i == "y"
  puts "Enter First Number :"
first = gets.chomp.to_i
puts "Enter Second Number :"
second= gets.chomp.to_i
puts "Enter Operation ( + , - , * , / )"
operator = gets.chomp
if operator == "+"
  print "#{first} + #{second} = "
  puts first + second 
elsif operator == "-"
  print "#{first} - #{second} = "
  puts first - second
elsif operator == "*"
  print "#{first} * #{second} = "
  puts first * second 
else
 print "#{first} / #{second} = "
 puts first / second 
end
else
    break
end
end