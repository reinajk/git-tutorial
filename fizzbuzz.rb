#! /usr/bin/env ruby

  (1..100).each {|i| 
    if i % 3 == 0 && i % 5 == 0
      puts("FizzBuzz\n")
    elsif i % 3 == 0
      puts("Fizz\n")
    elsif i % 5 == 0
      puts("Buzz\n")
    elsif i % 7 == 0
      puts("git\n")
    else
      puts(i)
    end
  }
