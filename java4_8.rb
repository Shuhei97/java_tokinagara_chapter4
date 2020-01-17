print "何個表示しますか:"
x = gets.to_i

while x != 0
  if x%2 == 0
    print "*"
    x -= 1
  else print"+"
  x -= 1
  end
end
print "\n"