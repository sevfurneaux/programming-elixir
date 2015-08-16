fizzbuzz = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, n -> n
end

IO.puts fizzbuzz.(0, 0, 1) # FizzBuzz
IO.puts fizzbuzz.(0, 1, 2) # Fizz
IO.puts fizzbuzz.(1, 0, 2) # Buzz
IO.puts fizzbuzz.(1, 2, 3) # 3

function = fn
  n -> fizzbuzz.(rem(n, 3), rem(n, 5), n)
end

IO.puts function.(10)
IO.puts function.(11)
IO.puts function.(12)
IO.puts function.(13)
IO.puts function.(14)
IO.puts function.(15)
IO.puts function.(16)
