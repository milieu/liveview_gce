defmodule Wordex.Counter.IntegerCounter do
  def new(input) do
    String.to_integer(input)
  end

  def inc(acc, i \\ 1) do
    acc + 1
  end

  def dec(acc, i \\ 1) do
    acc - 1
  end

end
