defmodule EscriptExportTest do
  use ExUnit.Case
  doctest EscriptExport

  test "greets the world" do
    assert EscriptExport.hello() == :world
  end
end
