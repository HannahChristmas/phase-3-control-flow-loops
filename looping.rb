require 'pry'

def happy_new_year
  i = 10
  while i > 0
    puts i
    i -= 1
  end
    puts "Happy New Year!"
  end

#Write a method #happy_new_year using a while or until loop that outputs numbers starting at 10 and counting down to 1. After reaching 1, print out "Happy New Year!"

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

# binding.pry
# puts fizzbuzz(3)

def fizzbuzz_printer
  # your code here
  #for every element of FizzBuzz, print it out until you get to 100
  # fizzbuzz(1..100).each do |fizzbuzz()| puts fizzbuzz()
  # end

  (1..100).each do |num|
    puts fizzbuzz(num)
  end

end

def reverse_string(str)
  split_string = str.split('')
  reversed = []
  str.size.times { reversed << split_string.pop}
  reversed.join
  # your code here
end

