# Exercise 2
fizzbuzz = fn 
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, c) -> c
end

# IO.puts fizzbuzz.(0, 0, 1)
# IO.puts fizzbuzz.(0, 1, 1)
# IO.puts fizzbuzz.(1, 0, 1)
# IO.puts fizzbuzz.(1, 2, 3)

fizzbuzz_remainder = fn(n) -> fizzbuzz.(rem(n, 3), rem(n, 5), n) end

IO.puts(fizzbuzz_remainder.(10))
IO.puts(fizzbuzz_remainder.(11))
IO.puts(fizzbuzz_remainder.(12))
IO.puts(fizzbuzz_remainder.(13))
IO.puts(fizzbuzz_remainder.(14))
IO.puts(fizzbuzz_remainder.(15))
IO.puts(fizzbuzz_remainder.(16))


