####################################################################################################
=begin
- Se le proporcionan las siguientes variables:

x = true
y = false
z = true
a = false

- Evalúe las siguientes expresiones y muestre cada resultado en una línea separada.
- Preste atención a la precedencia de operadores: ! se evalúa primero, luego &&, y finalmente ||.
  - x || y && z
  - !y && z
  - x && y || z
  - !a || y && z
  - x && !y && z
  - (x || y) && a
  - x || (y && a)
  - !(x && y) || z
- Cada salida debe ser true o false.
=end
####################################################################################################

x = true
y = false
z = true
a = false

puts(x || y && z)
puts(!y && z)
puts(x && y || z)
puts(!a || y && z)
puts(x && !y && z)
puts((x || y) && a)
puts(x || (y && a))
puts(!(x && y) || z)