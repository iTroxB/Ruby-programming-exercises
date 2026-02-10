####################################################################################################
=begin
- En la lección anterior, recolectaste el monto de la factura, el porcentaje de propina y el número
de personas.
- Ahora, agrega la lógica de cálculo para computar el monto de la propina y el total de la factura
incluyendo la propina.
- Después de mostrar el mensaje de confirmación, calcula lo siguiente:
  - El monto de la propina: multiplica la factura por el porcentaje de propina dividido por 100
  - El total de la factura: suma la factura original y el monto de la propina
  - Almacena estos en variables nombradas tip_amount y total.
- Luego muestra los resultados del cálculo en el siguiente formato:

Tip amount: $[tip_amount]
Total with tip: $[total]
Usa puts para toda la salida y formatea los números usando %g para evitar ceros finales innecesarios.

- Por ejemplo, si las entradas son 100, 20, y 4, la salida completa debería ser:
Welcome to the Bill Split Calculator!
Let's split your bill fairly.
Bill: $100
Tip: 20%
People: 4
Tip amount: $20
Total with tip: $120
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