####################################################################################################
=begin
- Lee un número n desde la entrada.
- Usa el bucle times con su índice para imprimir una tabla de multiplicar para el número 2,
mostrando productos desde 2 x 0 hasta 2 x (n-1).
- Cada línea debe seguir el formato: 2 x [index] = [result]
- La entrada será un solo entero que representa cuántas veces debe ejecutarse el bucle.
- Por ejemplo, si la entrada es 4, la salida debe ser:

2 x 0 = 0
2 x 1 = 2
2 x 2 = 4
2 x 3 = 6

- Si la entrada es 6, la salida debe ser:

2 x 0 = 0
2 x 1 = 2
2 x 2 = 4
2 x 3 = 6
2 x 4 = 8
2 x 5 = 10
=end
####################################################################################################

n = gets.chomp.to_i

n.times do |i|
  puts("2 x #{i} = #{2 * i}")
end