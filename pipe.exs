defmodule Pipe do
    def add(x, y) do
        x + y
    end

    def double(x) do
        x * 2
    end
end

IO.puts Pipe.add(1, 2) |> Pipe.double()