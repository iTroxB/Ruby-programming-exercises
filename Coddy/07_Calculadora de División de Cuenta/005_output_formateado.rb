####################################################################################################
=begin
- En la lección anterior, completaste la Calculadora de División de Factura con todos los cálculos.
- Ahora, mejora el formato de salida utilizando el formateo de cadenas de Ruby para mostrar valores
monetarios con exactamente 2 decimales.
- Modifica las líneas de salida que muestran cantidades en dólares para usar cadenas de formato
con el operador %.
- Ruby te permite formatear números con un número específico de decimales usando %.2f para 2
decimales.
- Actualiza las siguientes líneas de salida para mostrar exactamente 2 decimales para todos
los valores monetarios:

Bill: $[bill]
Tip amount: $[tip_amount]
Total with tip: $[total]
Each person pays: $[per_person]

- Usa el operador % para formatear cada valor monetario. Por ejemplo, "%.2f" % value formatea un
número a 2 decimales.
- Por ejemplo, si las entradas son 85.50, 18 y 3, la salida completa debería ser:

Welcome to the Bill Split Calculator!
Let's split your bill fairly.
Bill: $85.50
Tip: 18%
People: 3
Tip amount: $15.39
Total with tip: $100.89
Each person pays: $33.63

Nota: El porcentaje de propina y el número de personas deben permanecer como números enteros sin
formato decimal (usa %g para evitar ceros finales).
=end
####################################################################################################

# BLOQUE 1
puts("Welcome to the Bill Split Calculator!")
puts("Let's split your bill fairly.")

# Bloque 2
bill = gets.chomp.to_f
tip_percent = gets.chomp.to_f
people = gets.chomp.to_f

puts("Bill: $%.2f" % bill)
puts("Tip: %g%%" % tip_percent)
puts("People: %g" % people)

# Bloque 3
tip_amount = (bill * tip_percent) / 100
total = bill + tip_amount

puts("Tip amount: $%.2f" % tip_amount)
puts("Total with tip: $%.2f" % total)

# Bloque 4
per_person = total / people
puts("Each person pays: $%.2f" % per_person)

# Bloque 5
=begin
    Cambio de estructura de impresión
    de datos numéricos de %g a %.2f
=end