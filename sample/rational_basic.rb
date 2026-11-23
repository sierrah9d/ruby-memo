# rational_basic.rb
r1 = Rational(1, 10)  # 1/10
r2 = Rational(3, 1)   # 3/1
p r1 * r2             # (3/10)
p (r1 * r2).to_f      # 0.3

p Rational("0.1")    # (1/10)
p 0.1.to_r           # (3602879701896397/36028797018963968)
