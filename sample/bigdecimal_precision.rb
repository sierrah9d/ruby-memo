# bigdecimal_precision.rb
require 'bigdecimal'

puts BigDecimal("3").to_s("F")                       # 3.0
puts BigDecimal("3.1415926535897932384626").to_s("F")  # 3.1415926535897932384626
