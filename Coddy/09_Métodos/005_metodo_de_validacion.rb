####################################################################################################
=begin
- Define un método llamado in_range? que tome tres parámetros: number, min y max.
- El método debe retornar true si el número está dentro del rango (inclusivo), y false en caso
contrario.
- Lee tres enteros desde la entrada:

El número a verificar
El valor mínimo del rango
El valor máximo del rango

- Usa tu método in_range? para verificar si el número cae dentro del rango dado e imprime el resultado.
- Por ejemplo, si las entradas son 15, 10 y 20:

15 está entre 10 y 20 (inclusivo)

- La salida debería ser:

true

- Si las entradas son 5, 10 y 20, la salida debería ser:

false

- Si las entradas son 10, 10 y 20, la salida debería ser:

true
=end
####################################################################################################

def in_range?(number, min, max)
  number >= min && number <= max
end

number_ver = gets.chomp.to_i
number_min = gets.chomp.to_i
number_max = gets.chomp.to_i

puts(in_range?(number_ver, number_min, number_max))