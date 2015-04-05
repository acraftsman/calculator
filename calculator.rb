def say(msg)
  puts "=> " + msg
end
say "Please input two number"
say "The first number:"
num1 = gets.chomp
say "The second number:"
num2 = gets.chomp

say "select the operator: 1)plus 2)substract 3)multiply 4)divide"
operator = gets.chomp
case operator.to_i
when 1
  result = num1.to_i + num2.to_i
when 2
  result = num1.to_i - num2.to_i
when 3
  result = num1.to_i * num2.to_i
when 4
  result = num1.to_f / num2.to_f
else
  puts "there is no such operator!"
end
puts "Result is #{result}"

  
