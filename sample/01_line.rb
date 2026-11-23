# 01_line.rb
ENV['GKS_WSTYPE'] = '100'
require 'gr/plot'

x = [0, 1, 2, 3, 4]
y = [0, 1, 4, 9, 16]

GR.plot(x, y, title: 'Square numbers', xlabel: 'x', ylabel: 'y')

output_path = File.join(__dir__, '01_line.png')
GR.savefig(output_path)
puts "保存しました: #{output_path}"
