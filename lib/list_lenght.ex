defmodule ListLenght do
  @spec call(list(number())) :: number()
  def call(list), do: get_length(list, 0)

  @spec get_length(list(number()), number()) :: number()
  defp get_length([], acc), do: acc
  defp get_length([_head | tail], acc), do: get_length(tail, acc + 1)
end
