####################################################################################################
=begin
- Lee dos enteros de la entrada:

Un limit que representa el límite superior de un rango que comienza desde 1
Un número target para buscar

- Recorre los números desde 1 hasta limit.
- Imprime cada número en su propia línea.
- Cuando llegues al target, imprime Found! en lugar del número e inmediatamente detén el bucle
usando break.
- Si el target está dentro del rango, el bucle debería detenerse temprano.
- Si el target es mayor que el limit, todos los números desde 1 hasta el limit se imprimirán.
- Por ejemplo, si las entradas son 10 y 4, la salida debería ser:

1
2
3
Found!

- Si las entradas son 5 y 8, la salida debería ser:

1
2
3
4
5
=end
####################################################################################################

limit = gets.chomp.to_i
target = gets.chomp.to_i

for i in 1..limit
  if i == target
    puts("Found!")
    break
  end
  puts("#{i}")
end