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
