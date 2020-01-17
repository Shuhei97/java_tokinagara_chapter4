puts "整数を加算します。"
x = 1
sum = 0
cnt = 1
while  x < 11
print "第#{x}グループ"
print "整数:"
a = gets.to_i
if a == 99999
  break x = 10
end
if a == 88888 || (cnt%5 == 0)
  x += 1
  sum -= a
  cnt
end
sum  += a
  cnt += 1
  end
puts "合計は#{sum}です"