puts "数当てゲーム開始！！\n１０～９９の数字を当ててください。"
number = rand(10..99)
puts "数を入力"
answer = gets.to_i
puts "いくつかな：#{answer}"
while number != answer do
  if number >answer
    puts "もっと大きな数だよ"
    puts "数を入力"
    answer = gets.to_i
    puts "いくつかな：#{answer}"
  else puts"もっと小さな数だよ"
  puts "数を入力"
  answer = gets.to_i
  puts "いくつかな：#{answer}"
  end
end
puts"正解です。"

