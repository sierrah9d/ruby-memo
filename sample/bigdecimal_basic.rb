# bigdecimal_basic.rb
require 'bigdecimal'

a = BigDecimal("0.1")
b = BigDecimal("3")
p a * b == BigDecimal("0.3")  # true
puts (a * b).to_s("F")        # 0.3
