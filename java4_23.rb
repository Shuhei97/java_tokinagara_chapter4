puts "ピラミッドを表示します"
print "段数は："
num = gets.to_i
n = 1
cnt = 0
bla = num-1
x = 1
while cnt <= num
print " "*bla
  print "　"*x
  puts
  cnt += 1
n +=1
x = 2*n-1
bla -= 1
end

