# gr_test.rb
ENV['GKS_WSTYPE'] = '100'
require 'gr/plot'

GR.plot([0, 1, 2, 3], [0, 1, 4, 9], title: 'GR.rb test')
output_path = File.join(__dir__, 'gr_test.png')
GR.savefig(output_path)
puts "保存しました: #{output_path}"
