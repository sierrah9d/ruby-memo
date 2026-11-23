# 02_window.rb
require 'gr/plot'

x = [0, 1, 2, 3, 4]
y = [0, 1, 4, 9, 16]

GR.plot(x, y, title: 'Square numbers', xlabel: 'x', ylabel: 'y')

puts 'Enter を押すとプログラムを終了します。'
STDIN.gets
