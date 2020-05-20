defmodule Example do
def timed(fun, args) do
{time, result} = :timer.tc(fun, args)
IO.puts("Time: #{time} us")
IO.puts("Result: #{result}")
end
def hello() do
IO.puts("Hello")
end
end

Example.timed(fn (n) -> (n * n) * n end, [100])
Example.hello()