defmodule TristanRegressionTest do
  use ExUnit.Case
  doctest TristanRegression

  test "greets the world" do
    assert TristanRegression.hello() == :world
  end
end
