begin
loop do   
  puts "Enter first number :"
  f = gets.chomp.to_i
  puts "Enter second number :"
  s = gets.chomp.to_i
  puts "Enter Operation ( + , - , * , / )"
  op = gets.chomp
  if op == "+" 
  print "#{f} + #{s} = "
  puts f+s
 elsif op == "-" 
  print "#{f} - #{s} = "
  puts f-s
 elsif op == "*" 
  print "#{f} * #{s} = "
  puts f*s
 elsif op == "/" 
  print "#{f} / #{s} = "
  puts f/s
end
  puts "Do You Want to Do Another ( y / n )? "
  i = gets.chomp
  break if i == "n"  
rescue Exception => e
puts e.message + " is error."
end
end

   
