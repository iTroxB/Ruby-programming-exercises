####################################################################################################
=begin
- Lee un número n de la entrada.
- Calcula el factorial de n usando un bucle e imprime el resultado.
- Recuerda que el factorial de n (escrito como n!) es el producto de todos los enteros positivos desde 1 hasta n.
- La entrada será un solo entero positivo.
- Por ejemplo, si la entrada es 5, la salida debería ser:

120

- Si la entrada es 7, la salida debería ser:

5040
=end
####################################################################################################

num = gets.chomp.to_i
contador = 1

# n! = 1 * 2 * 3 * ... * n-1 * n

for i in 1..num
  contador *= i
  puts("DEBUG para i #{i}: #{contador}")
end

puts("#{contador}")