#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"

numbers = [1]
p numbers.last
while numbers.length < 100
  new_number = numbers.last + 1
  numbers.push(new_number)
  if 
    numbers.last % 3 == 0 && numbers.last % 5 == 0
    p "FizzBuzz"
  elsif 
    numbers.last % 3 == 0
    p "Fizz"
  elsif
    numbers.last % 5 == 0
    p "Buzz"
  else
    p numbers.last
  end
end
