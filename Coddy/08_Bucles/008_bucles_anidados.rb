####################################################################################################
=begin
- Lee dos enteros de la entrada:

rows - el número de filas
cols - el número de columnas

- Usa bucles anidados para imprimir un rectángulo hecho de asteriscos (*) con las dimensiones dadas.
- Cada fila debe contener cols asteriscos separados por espacios, y cada fila debe estar en su propia
línea.
- Usa print para los asteriscos dentro de una fila y puts para pasar a la siguiente línea después
de cada fila.
- Por ejemplo, si las entradas son 3 y 4, la salida debería ser:

* * * *
* * * *
* * * *

- Si las entradas son 2 y 5, la salida debería ser:

* * * * *
* * * * *
=end
####################################################################################################

rows = gets.chomp.to_i
cols = gets.chomp.to_i

for i in 1..rows
  for j in 1..cols
    print("*")

    unless j == cols
      print(" ")
    end
  end

  puts("")
end