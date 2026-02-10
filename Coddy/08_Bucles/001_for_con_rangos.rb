####################################################################################################
=begin
- Lee un número n de la entrada.
- Usa un bucle for con un rango para imprimir todos los números desde 1 hasta n, cada uno en su
propia línea.
- La entrada será un solo entero que representa el límite superior del rango.
- Por ejemplo, si la entrada es 4, la salida debería ser:

1
2
3
4
=end
####################################################################################################

n = gets.chomp.to_i

for i in 1..n
  puts("#{i}")
end