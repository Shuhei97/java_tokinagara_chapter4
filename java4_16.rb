puts "何ｃｍから"
x = gets.to_i
puts "何ｃｍまで"
y = gets.to_i
puts "なんｃｍごと"
z = gets.to_i
puts "身長　標準体重"
while x <= y
  a = (x-100)*0.9
  puts "#{x} #{a}"
  x += z
  end