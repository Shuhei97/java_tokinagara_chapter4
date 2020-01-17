puts "整数を加算します"
print "何個加算しますか:"
cnt = 0
a = 0
sum = 0
addi = gets.to_i
while cnt != addi
  if a < 0
    puts "負の数は加算しません"
    next
  puts "整数："
  cnt += 1
  a = gets.to_i
  sum += a
end
puts sum
print sum/addi
  end
