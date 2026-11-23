# 04_two_lines.rb
ENV['GKS_WSTYPE'] = '100'
require 'gr/plot'

x = (0..200).map { |i| 2.0 * Math::PI * i / 200 }
sine = x.map { |value| Math.sin(value) }
cosine = x.map { |value| Math.cos(value) }

GR.plot(
  [x, sine, 'r-'],
  [x, cosine, 'b--'],
  labels: ['sin(x)', 'cos(x)'],
  title: 'Sine and cosine',
  xlabel: 'x [rad]',
  ylabel: 'value',
  ylim: [-1.2, 1.2],
  linewidth: 2
)
GR.savefig(File.join(__dir__, '04_two_lines.png'))
