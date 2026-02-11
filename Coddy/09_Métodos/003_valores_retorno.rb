####################################################################################################
=begin
- Define un método llamado square que toma un parámetro n y devuelve el cuadrado de ese número
(el número multiplicado por sí mismo).
- Lee dos enteros de la entrada.
- Usa el método square para calcular el cuadrado de cada número, luego imprime la suma de ambos
cuadrados.
- Por ejemplo, si las entradas son 3 y 4:

El cuadrado de 3 es 9
El cuadrado de 4 es 16
La suma es 25

- La salida debería ser:

25

- Si las entradas son 5 y 2, la salida debería ser:

29
=end
####################################################################################################

num1 = gets.chomp.to_i
num2 = gets.chomp.to_i

def square(n)
  n * n
end

def sum(a, b)
  a + b
end

square_num1 = square(num1)
square_num2 = square(num2)
sum = sum(square_num1, square_num2)

puts("############################")
puts("DEBUG square_num1 #{square_num1}")
puts("DEBUG square_num2 #{square_num2}")
puts(sum)