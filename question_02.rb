# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

fib_seed = [1,2]

while fib_seed.last < 4000000
  fib_seed.push(fib_seed.last(2).inject(:+))
end


sum = 0
fib_seed.each { |x|

  if x.even?
    sum += x
  end
}

puts sum

