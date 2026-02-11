####################################################################################################
=begin
- Define un método llamado sigma que toma un parámetro n y devuelve la suma de todos los enteros desde 1 hasta n.
- Lee un entero desde la entrada y usa tu método sigma para calcular e imprimir el resultado.
- Por ejemplo, si la entrada es 4:
  - La suma es 1 + 2 + 3 + 4 = 10
- La salida debería ser:

10

- Si la entrada es 6, la salida debería ser:

21

- Si la entrada es 1, la salida debería ser:

1
=end
####################################################################################################

def sigma(n)
  i = 0

  for j in 1..n
    i = i + j
  end

  return i
end

intro = gets.chomp.to_i
puts(sigma(intro))