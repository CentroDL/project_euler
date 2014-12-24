# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
require 'pry'
# Find the largest palindrome made from the product of two 3-digit numbers.
def three_dig_product(x)
  palindromes = []
  (100..x).each do |y|
    (100..x).each do |z|
      prod = z * y
      if prod.to_s.reverse == prod.to_s
        puts 'palindrome found'
        palindromes.push prod
      end
    end
  end
    # binding.pry
    palindromes.max

end

puts three_dig_product(999)

#906609
