defmodule WorkAppTest do
  use ExUnit.Case
  doctest WorkApp

  test "greets the world" do
    assert WorkApp.hello() == :world
  end
end
