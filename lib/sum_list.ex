defmodule SumList do
  def call(list), do: sum(list, 0)

  def call_enum(list), do: Enum.sum(list)

  defp sum([], acc), do: acc

  # Recursive function
  defp sum([head | tail], acc) do
    acc = acc + head
    sum(tail, acc)
  end
end
