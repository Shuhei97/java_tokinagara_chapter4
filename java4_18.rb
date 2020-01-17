print "整数値:"
a = gets.to_i
b = 0
cnt =0
while b != a
b +=1
if a%b == 0
  print "#{b} "
  cnt += 1
end
end
puts "約数は#{cnt}個です"