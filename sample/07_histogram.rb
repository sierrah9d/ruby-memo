# 07_histogram.rb
ENV['GKS_WSTYPE'] = '100'
require 'gr/plot'

rng = Random.new(2026)
data = Array.new(2_000) { rng.rand }

GR.histogram(
  data,
  nbins: 20,
  title: 'Uniform random numbers',
  xlabel: 'value',
  ylabel: 'count'
)
GR.savefig(File.join(__dir__, '07_histogram.png'))
