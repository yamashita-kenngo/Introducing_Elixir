defmodule Recrusion do
def print_multiple_times(msg, n) when n <= 1 do
IO.puts msg
end

def print_multiple_times(msg, n) do
IO.puts msg
print_multiple_times(msg, n - 1)
end
end

Recrusion.print_multiple_times("Hello!", 3)