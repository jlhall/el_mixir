defmodule ElMixirTest do
  use ExUnit.Case
  doctest ElMixir

  test "greets the world" do
    assert ElMixir.hello() == :world
  end
end
