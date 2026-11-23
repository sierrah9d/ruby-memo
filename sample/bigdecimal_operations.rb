# bigdecimal_operations.rb
require 'bigdecimal'

a = BigDecimal("1")
b = BigDecimal("3")
puts a.div(b, 20).to_s("F")  # 0.33333333333333333333

c = BigDecimal("1.2345")
puts c.mult(BigDecimal("2"), 4).to_s("F")  # 2.469
