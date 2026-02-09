####################################################################################################
=begin
- Se le proporcionan las siguientes variables:

total_items = 23
items_per_box = 5

- Use el operador módulo para calcular y mostrar los siguientes valores, cada uno en una línea separada:
  - El número de artículos que no caben en una caja completa (resto al dividir total_items por items_per_box)
  - El resultado de 17 % 4
  - El resultado de 100 % 10
  - El resultado de 15 % 2 (para verificar si 15 es impar)
  - El resultado de 24 % 6 (para verificar si 24 es divisible por 6)
=end
####################################################################################################

total_items = 23
items_per_box = 5

puts(total_items % items_per_box)
puts(17 % 4)
puts(100 % 10)
puts(15 % 2)
puts(24 % 6)