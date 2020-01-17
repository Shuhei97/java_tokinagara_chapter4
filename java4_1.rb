answer = 1
while answer == 1 do
  print "入力してください\n整数値:"
A = gets.to_i
puts "整数値：#{A}"
if A == 0
  puts "その値は０です"
  puts "もう一度？ 1・・・yes/0・・・no"
  answer = gets.to_f
elsif A > 0
  puts "その値は正です"
  puts "もう一度？ 1・・・yes/0・・・no"
  answer = gets.to_f
else puts"その値は負です"
puts "もう一度？ 1・・・yes/0・・・no"
answer = gets.to_f
end
end