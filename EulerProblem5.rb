#2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

#What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

# First solution which worked despite being brute force
#i = 0
#number = false
#range = (1..20).to_a
#while number != true
#i+= 1
 #   if i % 2 == 0 && i % 3 == 0 &&  i % 5 == 0 &&  i % 6 == 0 &&  i % 7 == 0 &&  i % 8 == 0 &&  i % 9 == 0 &&  i % 10 == 0 && i % 11 == 0 && i % 12 == 0 && i % 13 == 0 &&  i % 14 == 0 &&  i % 15 == 0 &&  i % 16 == 0 &&  i % 17 == 0 &&  i % 18 == 0 &&  i % 19 == 0 &&  i % 20 == 0 
  #    number = true 
   #   puts i
     # end
#end

#after a bit of research, I found out a faster way to do it which is as follows using the inject method and the lcm method
def smallest_divisible_number(n)
 (1..n).inject(:lcm)
end
puts smallest_divisible_number(20)
