example_one_a = Enum.map [1,2,3,4], fn x -> x + 2 end
IO.inspect example_one_a

example_one_b = Enum.map [1,2,3,4], &(&1 + 2)
IO.inspect example_one_b

Enum.each [1,2,3,4], fn x -> IO.inspect x end
Enum.each [1,2,3,4], &(IO.inspect &1)