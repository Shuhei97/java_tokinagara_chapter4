puts "整数を加算します"
print "何個加算しますか:"
cnt = 0
a = 0
sum = 0
addi = gets.to_i
while cnt != addi
  if sum > 1000
    break puts "合計が1000を超えました\n最後の数値は無視します"
  end
  print "整数："
  cnt += 1
  a = gets.to_i
  sum += a

  end
puts sum
print sum/addi