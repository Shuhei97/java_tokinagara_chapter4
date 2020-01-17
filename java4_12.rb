puts "カウントダウンします\n正の整数を入力"
x = gets.to_i
puts "正の整数:#{x}"
range1 = (0..x)
ary = range1.to_a
newary = ary.reverse
for x in newary
  puts x
end