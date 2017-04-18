IO.puts("Hello")
IO.puts("World!")
IO.puts div(11, 4) #повертає залишок від ділення без залишка
IO.puts("Hello"<>" "<>"world")
(4+3) |> IO.puts # пайп аргумент перед |> потрапляє в функцію що з права

IO.puts "herr" =~ "he" # чи стрінга місти саб стрінгу

IO.puts :yes in [:true, :false] # in повертає tru, при вмісті змінної в листі

x = 12
IO.puts(x)
x = "Hello" # переприсвоєня
IO.puts(x)

[var_1, _unused_var, var_2] = [{"First variable"}, 25, "Second variable" ]
IO.puts var_1у
IO.puts var_2

#[var_1, var_2, var_3] = [{"first variable"}, 25, "a"]
#IO.puts var_1
#IO.puts var_2
#IO.puts var_3