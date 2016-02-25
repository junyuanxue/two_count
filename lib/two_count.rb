def two_count(n)
  counter = 0
  while n % 2 == 0 do
    n = n / 2
    counter += 1
  end
  counter
end
