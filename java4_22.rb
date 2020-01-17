puts "左下直角の二等辺三角形を表示します"
print "段数は："
num = gets.to_i
retsu = 0
gyo = 0
cnt = 1
for gyo in 1..num

  for retsu in 1..cnt do
    retsu += 1
    print "＊"
    if cnt < retsu
      puts
      gyo += 1
      cnt += 1
    end
  end
end