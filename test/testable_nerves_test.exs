defmodule TestableNervesTest do
  use ExUnit.Case
  doctest TestableNerves

  test "greets the world" do
    assert TestableNerves.hello() == :world
  end
end
