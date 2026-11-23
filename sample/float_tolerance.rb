# float_tolerance.rb
EPSILON = 1.0e-16
result = (0.1 * 3 - 0.3).abs < EPSILON
p result  # true
