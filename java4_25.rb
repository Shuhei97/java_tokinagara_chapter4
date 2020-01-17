print "２以上の整数値:"
number = gets.to_i
n = 2
x = 0
while number > n
if number%n == 0
  x = 1
end
  n += 1
end
if x == 1
  puts "それは素数ではありません"
  else puts "それは素数です"
end