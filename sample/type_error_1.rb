# type_error_1.rb
d = [10, 20, 30]

p d[1]      # => 20
p d[4]      # => nil（ここが本当の原因）

p d[1] + d[4]   # TypeError
