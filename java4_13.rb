puts "カウントダウンします\n正の整数を入力"
x = gets.to_i
puts "正の整数:#{x}"
for x in 0..x
  puts x
  x -= 1
end