defmodule CodeRepoExampleTest do
  use ExUnit.Case
  doctest CodeRepoExample

  test "greets the world" do
    assert CodeRepoExample.hello() == :world
  end
end
