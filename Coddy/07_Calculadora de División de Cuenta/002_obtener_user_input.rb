####################################################################################################
=begin
- En la lección anterior, creaste un mensaje de bienvenida para el Calculador de División de Facturas.
- Ahora, agrega la funcionalidad para recolectar la entrada del usuario para el cálculo de la factura.
- Después de tu mensaje de bienvenida existente, lee tres entradas del usuario:

  - El monto total de la factura    
  - El porcentaje de propina (como un número entero, p. ej., 15 para 15%)
  - El número de personas que dividen la factura

- Lee cada entrada usando gets.chomp y conviértelas a valores numéricos usando .to_f. Almacénalas en
variables nombradas bill, tip_percent y people.
- Después de leer las entradas, muestra un mensaje de confirmación que muestre lo que se ingresó en
el siguiente formato:

Bill: $[bill]
Tip: [tip_percent]%
People: [people]

- Usa puts para toda la salida y formatea los números usando %g para evitar ceros decimales
innecesarios.
- Por ejemplo, si las entradas son 120, 18 y 4, la salida completa debería ser:
Welcome to the Bill Split Calculator!
Let's split your bill fairly.
Bill: $120
Tip: 18%
People: 4
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