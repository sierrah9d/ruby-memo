# 03_sine.rb
ENV['GKS_WSTYPE'] = '100'
require 'gr/plot'

x = (0..100).map { |i| i * 0.1 }
y = x.map { |value| Math.sin(value) }

GR.plot(x, y, title: 'Sine curve', xlabel: 'x [rad]', ylabel: 'sin(x)')
GR.savefig(File.join(__dir__, '03_sine.png'))
