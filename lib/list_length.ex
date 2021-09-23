defmodule ListLength do
  def call(list), do: countList(list, 0)

  defp countList([head | tail], acc), do: 1 + countList(tail, acc)
  defp countList([], acc), do: acc
end
