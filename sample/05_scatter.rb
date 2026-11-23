# 05_scatter.rb
ENV['GKS_WSTYPE'] = '100'
require 'gr/plot'

rng = Random.new(2026)
x = (0...50).map { |i| i / 10.0 }
y = x.map { |value| 0.8 * value + 0.6 * (rng.rand - 0.5) }

GR.scatter(x, y, title: 'Measurements', xlabel: 'x', ylabel: 'y')
GR.savefig(File.join(__dir__, '05_scatter.png'))
