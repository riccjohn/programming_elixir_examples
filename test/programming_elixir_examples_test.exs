defmodule ProgrammingElixirExamplesTest do
  use ExUnit.Case
  doctest ProgrammingElixirExamples

  test "greets the world" do
    assert ProgrammingElixirExamples.hello() == :world
  end
end
