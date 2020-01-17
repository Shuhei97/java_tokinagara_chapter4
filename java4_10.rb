puts "整数を入力"
n = gets.to_i
factorial = 1
i = 1
while i <= n
  factorial *= i
  i += 1
end
puts "１から#{n}までの積は#{factorial}"