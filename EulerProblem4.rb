#A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

#Find the largest palindrome made from the product of two 3-digit numbers.

def palindrome(bigNum,smallNum)
  palindromes = []
  multiples = []#collecting the number of multiples
  
  bigNum.downto(smallNum) do |a| 
    bigNum.downto(smallNum) do |b|    
      multipliedNum = a * b
      multiples.push(multipliedNum.to_s)
    end
  end
    
  multiples.each do |n| #collecting the number of pallidromes   
    k = n.reverse
    if k.to_i ==  n.to_i#compare the number
     palindromes.push(k.to_i)
    end
  end
  puts palindromes.max
 
  
end

palindrome(999,100)



