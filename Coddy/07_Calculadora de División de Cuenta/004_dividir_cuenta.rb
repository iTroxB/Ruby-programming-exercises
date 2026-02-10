####################################################################################################
=begin
- En la lección anterior, calculaste la cantidad de la propina y el total de la cuenta. Ahora, agrega el paso final: dividir el total entre todas las personas.
- Después de mostrar la cantidad de la propina y el total con propina, calcula cuánto debería pagar cada persona dividiendo el total por el número de people.
- Almacena esto en una variable llamada per_person.
- Luego muestra el resultado final en el siguiente formato:

Each person pays: $[per_person]

- Usa puts para toda la salida y formatea los números usando %g para evitar ceros decimales innecesarios.
- Por ejemplo, si las entradas son 100, 20, y 4, la salida completa debería ser:

Welcome to the Bill Split Calculator!
Let's split your bill fairly.
Bill: $100
Tip: 20%
People: 4
Tip amount: $20
Total with tip: $120
Each person pays: $30
=end
####################################################################################################

# BLOQUE 1
puts("Welcome to the Bill Split Calculator!")
puts("Let's split your bill fairly.")

# BLOQUE 2
bill = gets.chomp.to_f
tip_percent = gets.chomp.to_f
people = gets.chomp.to_f

puts("Bill: $%g" % bill)
puts("Tip: %g%%" % tip_percent)
puts("People: %g" % people)

# BLOQUE 3
tip_amount = (bill * tip_percent) / 100
total = bill + tip_amount

puts("Tip amount: $%g" % tip_amount)
puts("Total with tip: $%g" % total)

# BLOQUE 4
per_person = total / people
puts("Each person pays: $%g" % per_person)