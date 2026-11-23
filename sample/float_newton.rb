# float_newton.rb
a = 2.0
x = 1.0
converged = false

100.times do
  y = x
  x = (x + a / x) / 2.0
  raise "計算結果が有限値ではありません" unless x.finite?

  if (x - y).abs <= 1e-15 * [x.abs, y.abs].max
    converged = true
    break
  end
end

raise "反復回数の上限に達しました" unless converged
p x  # 1.414213562373095
