defmodule EscriptExport do
  def main(_) do
    IO.inspect(function_exported?(Code, :format_string!, 1))
    IO.inspect(function_exported?(Code, :format_string!, 2))
    IO.inspect(Code.format_string!("a=1"))
    IO.inspect(Code.format_string!("a=1"), file: "test")
  end
end
