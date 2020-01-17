puts "正方形を表示します"
print "段数は："
num = gets.to_i
retsu = 0
gyo = 0

for gyo in 1..num

for retsu in 1..num do
  retsu += 1
  print "＊"
  if num < retsu
    puts
    gyo += 1
  end
end
  end