####################################################################################################
=begin
- Se le proporciona el siguiente array:

tasks = ["email", "meeting", "lunch", "report", "call"]

- Lea tres entradas:
  - Un índice (entero) - la posición a modificar
  - Un nuevo valor (cadena) - el valor de reemplazo para esa posición
  - Un valor a eliminar (cadena) - un elemento a remover del array
- Realice las siguientes operaciones en orden:
  - Reemplace el elemento en el índice dado con el nuevo valor
  - Agregue "review" al final del array usando push
  - Agregue "planning" al final del array usando el operador shovel <<
  - Elimine el último elemento usando pop
  - Elimine el primer elemento usando shift
  - Elimine todas las ocurrencias del valor especificado usando delete
  - Imprima el array final usando puts.
- Por ejemplo, si las entradas son 2, break, y call, la salida debería ser:

meeting
break
report
review

- Si las entradas son 0, standup, y report, la salida debería ser:

meeting
lunch
call
review

- Si las entradas son 4, demo, y lunch, la salida debería ser:

meeting
report
demo
review
=end
####################################################################################################

tasks = ["email", "meeting", "lunch", "report", "call"]
#puts(tasks)
puts("###################")

index = gets.chomp.to_i
new_value = gets.chomp
value_delete = gets.chomp
puts("###################")

tasks[index] = new_value
puts(tasks)
puts("###################")
tasks.push "review"
puts(tasks)
puts("###################")
tasks << "planning"
puts(tasks)
puts("###################")
tasks.pop
puts(tasks)
puts("###################")
tasks.shift
puts(tasks)
puts("###################")
tasks.delete value_delete
puts(tasks)
puts("###################")