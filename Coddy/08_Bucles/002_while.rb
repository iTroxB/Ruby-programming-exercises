####################################################################################################
=begin
- Lee un número n de la entrada.
- Usa un bucle while para imprimir todos los números desde n hasta 1, cada uno en su propia línea.
- Después de que termine la cuenta regresiva, imprime Blastoff! en una nueva línea.
- La entrada será un solo entero que representa el número inicial para la cuenta regresiva.
- Por ejemplo, si la entrada es 5, la salida debería ser:

5
4
3
2
1
Blastoff!
=end
####################################################################################################

n = gets.chomp.to_i

while n > 0
  puts("#{n}")
  n -= 1
end

puts("Blastoff!")