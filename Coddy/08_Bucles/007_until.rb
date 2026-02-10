####################################################################################################
=begin
- Lee un número n de la entrada.
- Usa un bucle until para imprimir todos los números desde 1 hasta n, cada uno en su propia línea.
- Después de llegar a n, imprime Done! en una nueva línea.
- El bucle debería continuar hasta que el contador exceda n.
- La entrada será un solo entero que representa el número objetivo.
- Por ejemplo, si la entrada es 4, la salida debería ser:

1
2
3
4
Done!

- Si la entrada es 6, la salida debería ser:

1
2
3
4
5
6
Done!
=end
####################################################################################################

n = gets.to_i
i = 1

until i > n
    puts i
    i += 1
end

puts("Done!")