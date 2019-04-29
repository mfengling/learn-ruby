judge = true

while judge
  c = 15
  puts "请输入0——100之间的数字，猜测系统内置数字的大小"
  d = gets
  if c < d.to_i
    puts "你输入的数字大了"
  end
  if c > d.to_i
    puts "你输入的数字小了"
  end
  if c == d.to_i
    puts "恭喜你，你猜对了"
    judge = false
  end
end