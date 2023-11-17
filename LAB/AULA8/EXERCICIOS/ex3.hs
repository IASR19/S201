factorial n = if n >= 5 then product [1..n] else n*2
main = do
  print(factorial 4)