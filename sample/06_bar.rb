# 06_bar.rb
ENV['GKS_WSTYPE'] = '100'
require 'gr/plot'

categories = ['A', 'B', 'C']
counts = [12, 18, 9]

GR.barplot(categories, counts, title: 'Counts by category', ylabel: 'count')
GR.savefig(File.join(__dir__, '06_bar.png'))
