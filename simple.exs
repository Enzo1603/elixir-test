message = "Hello World from Elixir!"

print_message = fn message -> IO.puts(message) end

print_message.(message)

case {1, 2, 3} do
  {1, x, 3} -> IO.puts("Got 1, #{x} and 3")
  {4, x, 6} -> IO.puts("Got 4, #{x} and 6")
end
