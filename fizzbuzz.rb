#! /usr/bin/env ruby

  for (i = 1; i <= 100; i++) {
    if i % 3 == 0 && i % 5 == 0
      puts("FizzBuzz\n")
    elsif i % 3 == 0
      puts("Fizz\n")
    elsif i % 5 == 0
      puts("Buzz\n")
    else
      puts("%d\n", i);
  }
