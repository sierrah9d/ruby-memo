# type_error_3.rb
prices = {
  "apple" => 150,
  "banana" => 120
}

banana_price = prices["bannana"]  # ← スペルミス → nil

total = prices["apple"] + banana_price
