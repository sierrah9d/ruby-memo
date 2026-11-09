# if_end_error.rb
x = 5

if x > 3
  puts "x は 3 より大きい"
  if x < 10
    puts "x は 10 より小さい"
  end
# 外側の if を閉じる end が抜けている
