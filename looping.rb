def happy_new_year
  n = 10
  while n>0
    puts n
    n = n-1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |i|
    puts fizzbuzz(i)
  end
end

def reverse_string(str)
  letters = str.split("")
  left = 0
  right = letters.length-1
  while(left <right)
    temp = letters[left]
    letters[left] = letters[right]
    letters[right] = temp
    left = left + 1
    right = right -1
  end
  letters.join
end
