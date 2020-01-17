puts "整数を加算します"
print "何個加算しますか:"
cnt = 0
a = 0
array = []
addi = gets.to_i
while cnt != addi
  print "整数："
  a = gets.to_i
  array.push(a)
  cnt += 1
end
puts "合計は#{array.inject(:+)}です"
print "平均は"
print array.inject(:+)/addi
print "です"