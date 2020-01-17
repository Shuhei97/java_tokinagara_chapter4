puts "1からnまでの和をもとめます"
print "ｎの値:"
n = gets.to_i
i = 1
sum = 0
while i <= n
  print i
  sum += i
  i += 1
  if i > n
    print "="
    break
  end
  print "+"
end
puts sum