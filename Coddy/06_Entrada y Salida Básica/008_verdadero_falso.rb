####################################################################################################
=begin
- Lee tres enteros del usuario como entrada:
  - Un número para verificar
  - Un límite inferior
  - Un límite superior
- Determina si el primer número cae dentro del rango (inclusivo) definido por los límites inferior
y superior.
- Imprime el resultado como true o false.
- Usa operadores de comparación y el operador lógico && para verificar si el número es mayor o igual
al límite inferior Y menor o igual al límite superior.
- Por ejemplo, si las entradas son 15, 10, y 20, la salida debería ser: true
- Si las entradas son 5, 10, y 20, la salida debería ser: false
=end
####################################################################################################

num = gets.chomp.to_i
inf = gets.chomp.to_i
sup = gets.chomp.to_i

res = (num >= inf && num <= sup)
puts(res)