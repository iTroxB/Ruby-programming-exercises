####################################################################################################
=begin
- Lee dos entradas del usuario:
  - Un año de nacimiento (entero)
  - El año actual (entero)
- Calcula la edad de la persona restando el año de nacimiento del año actual. Luego, imprime el
resultado usando interpolación de cadenas en el siguiente formato: You are X years old
- Donde X es la edad calculada.
- Por ejemplo, si las entradas son 1995 y 2024, la salida debería ser: You are 29 years old
=end
####################################################################################################

birth_year = gets.chomp.to_i
current_year = gets.chomp.to_i

age = current_year - birth_year
puts("You are #{age} years old")