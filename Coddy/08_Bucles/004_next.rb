####################################################################################################
=begin
- Lee dos enteros de la entrada:

Un número start
Un número end

- Recorre los números desde start hasta end.
- Imprime solo los números que no sean divisibles por 3.
- Usa next para saltar los números que sean divisibles por 3.
- Cada número debe imprimirse en su propia línea.
- Por ejemplo, si las entradas son 1 y 10, la salida debería ser:

1
2
4
5
7
8
10

- Si las entradas son 5 y 9, la salida debería ser:

5
7
8
=end
####################################################################################################

start = gets.chomp.to_i
end_num = gets.chomp.to_i

for i in start..end_num
  if i % 3 == 0
    next
  end
  puts("#{i}")
end