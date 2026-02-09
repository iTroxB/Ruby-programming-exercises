####################################################################################################
=begin
- Se le proporcionan las siguientes variables:

temperature = 22
is_sunny = true
has_umbrella = false
is_weekend = true
has_homework = false

- Use los operadores && y || para evaluar y mostrar las siguientes expresiones, cada una en una
línea separada:
  - Verifique si temperature es mayor que 20 y is_sunny es true
  - Verifique si is_sunny es true o has_umbrella es true
  - Verifique si is_weekend es true y has_homework es false
  - Verifique si temperature es menor que 10 o temperature es mayor que 30
  - Verifique si is_weekend es true y is_sunny es true y temperature es mayor o igual a 20
- Cada salida debe ser true o false.
=end
####################################################################################################

temperature = 22
is_sunny = true
has_umbrella = false
is_weekend = true
has_homework = false

puts(temperature > 20 && is_sunny)
puts(is_sunny || has_umbrella)
puts(is_weekend && !has_homework)
puts(temperature < 10 || temperature > 30)
puts(is_weekend && is_sunny && temperature >= 20)