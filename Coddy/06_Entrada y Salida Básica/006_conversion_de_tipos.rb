####################################################################################################
=begin
- Lee dos números del usuario como entrada. La primera entrada es un número entero (integer) y la
segunda entrada es un número decimal (float).
- Calcula e imprime lo siguiente en líneas separadas:
  - La suma de ambos números
  - El producto de ambos números (multiplicación)
- Asegúrate de convertir cada entrada al tipo numérico apropiado antes de realizar los cálculos.
- Por ejemplo, si las entradas son 5 y 2.5, la salida debería ser:
7.5
12.5
=end
####################################################################################################

int = gets.chomp.to_i
float = gets.chomp.to_f

sum = int + float
prod = int * float

puts(sum)
puts(prod)