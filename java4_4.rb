puts "異なる整数を二つ入力してください"
number1 = gets.to_i
num2 = gets.to_i
puts "整数A：#{number1}"
print "整数B: "
puts num2
if number1 < num2
  y = number1
  number1 = num2
  num2 = y
end
x = num2
  while number1+1 != x
    puts x
    x = x + 1
  end
