# bigdecimal_constructor.rb
require 'bigdecimal'

x = BigDecimal("3.1415926535", 50)
puts x.to_s("F")  # 3.1415926535

y = BigDecimal("3.1415926535", 5)
puts y.to_s("F")  # 3.1415926535
