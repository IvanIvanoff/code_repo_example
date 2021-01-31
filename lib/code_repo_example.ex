defmodule CodeRepoExample do
  def sort(list) when length(list) < 5, do: list
  def sort(list), do: Enum.sort(list)
end
