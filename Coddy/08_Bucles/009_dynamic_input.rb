####################################################################################################
=begin
- Lee un conteo n desde la entrada, seguido de n enteros.
- Encuentra e imprime el mayor número entre las entradas.
- La primera entrada es el conteo de números que siguen.
- Luego lee esa cantidad de números usando un bucle y mantén el valor máximo.
- Por ejemplo, si las entradas son:

4
7
2
9
5

- La salida debería ser:

9

- Si las entradas son:

3
15
8
22

- La salida debería ser:

22
=end
####################################################################################################

n = gets.to_i
maximo  = nil

n.times do
    numero = gets.to_i
    if maximo.nil? || numero > maximo
        maximo = numero
    end
end

puts(maximo)