# largest prime factor of 600851475143

def big_prime(x)
  prime = x

  (2..Math.sqrt(x).to_i).each do |i|
    # breaks if
    break if prime <= i
    prime /= i while (prime > i && prime % i == 0)
  end

  prime
end

s = Time.new
puts big_prime(600851475143)
puts "elapsed: #{Time.new-s}"

# def prime? n
#   (2..(n-1)).each { |x| return false if n % x == 0 }
#   true
# end

# n = 600_851_475_143
# a = []
# product_sum = 1
# x = 2 # 2 is the first prime number

# while product_sum < n
#   if n % x == 0 && prime?(x)
#     a << x
#     product_sum *= x
#   end
#   x += 1
# end

# puts "The answer is #{a.last}"
