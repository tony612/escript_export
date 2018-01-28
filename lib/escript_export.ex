defmodule EscriptExport do
  def main(_) do
    IO.inspect(function_exported?(Code, :format_string!, 2))
  end
end
