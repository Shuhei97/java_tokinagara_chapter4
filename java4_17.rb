puts "＊を何個表示しますか"
x = gets.to_i
i = 1
while i <= x
  print "*"

  if i%5==0
    puts #改行する場合はputs しない場合はprint
  end
  i += 1

end