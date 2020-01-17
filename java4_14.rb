puts "1からnまでの和をもとめます"
puts "ｎの値:"
n = gets.to_i
i = 1
sum = 0
while n >= i
  sum += i
  i += 1
end
puts "１から#{n}までの和は#{sum}"