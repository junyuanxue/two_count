# Codewars kata: http://www.codewars.com/kata/56aed5db9d5cb55de000001c/train/ruby

def two_count(n)
  counter = 0
  while n % 2 == 0 do
    n = n / 2
    counter += 1
  end
  counter
end
