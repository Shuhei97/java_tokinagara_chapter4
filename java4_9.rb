puts "正の整数値の桁数を求めます。\n正の整数値："
x = gets.to_i
digits = 0
while x != 0 do
  x = x/10
  digits += 1
end

puts "その桁数は#{digits}です"
