puts "数あてゲーム開始！！\n0~99の数を当ててください"
x = 6
ans = rand(0..99)
y = 0
while x != 0
print "残り#{x}回。いくつかな:"
num = gets.to_i
x -= 1
y += 1
if ans == num
  puts "正解!!#{y}回であたりましたね"
elsif ans > num
  puts "もっと大きな数だよ"
  else puts "もっと小さな数だよ"
end
end
puts "正解は#{ans}"
