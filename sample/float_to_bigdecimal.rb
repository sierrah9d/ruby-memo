# float_to_bigdecimal.rb
require 'bigdecimal'
require 'bigdecimal/util'

puts BigDecimal(0.1, 15).to_s("F")  # 0.1
puts 0.1.to_d.to_s("F")            # 0.1
puts (0.1 * 3).to_d.to_s("F")      # 0.3
