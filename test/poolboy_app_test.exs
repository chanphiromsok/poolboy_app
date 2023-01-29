defmodule PoolboyAppTest do
  use ExUnit.Case
  doctest PoolboyApp

  test "greets the world" do
    assert PoolboyApp.hello() == :world
  end
end
