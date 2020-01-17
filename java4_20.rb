puts "季節を求めます"
answer = 1
while answer == 1
print "何月ですか："
mon = gets.to_i
if mon == 12 ||mon == 1 ||mon == 2
  puts "それは冬です。"
elsif mon == 3 ||mon == 4 ||mon == 5
  puts "それは春です。"
elsif mon == 6 ||mon == 7 ||mon == 8
  puts "それは夏です"
  else puts "それは秋です。"
end
print "もう一度？[y...1|n...0]"
answer = gets
end
puts "終了"

