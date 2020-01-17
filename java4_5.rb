puts "カウントダウンします"
puts "整数を入力"
number = -1
while number < 0 do
number = gets.to_i
puts "正の整数：#{number}"
if number < 0
  puts "正の数を入力してください"
end
end
while number != -1 do
  puts "#{number}"
  number -= 1
end
puts "値は#{number}になりました"
