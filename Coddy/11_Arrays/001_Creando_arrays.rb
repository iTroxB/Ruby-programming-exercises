####################################################################################################
=begin
- Lee tres entradas:

Una cadena (primer elemento)
Un entero (segundo elemento)
Una cadena (tercer elemento)

- Crea un arreglo que contenga estos tres elementos en el orden en que fueron recibidos.
- Luego imprime el arreglo usando puts, seguido de la longitud del arreglo en una nueva línea.
- Por ejemplo, si las entradas son apple, 42, y banana, la salida debería ser:

apple
42
banana
3

- Si las entradas son red, 100, y blue, la salida debería ser:

red
100
blue
3

- Si las entradas son hello, 7, y world, la salida debería ser:

hello
7
world
3
=end
####################################################################################################

#print("Ingrese un string: ")
string = gets.chomp
#print("Ingrese un número entero: ")
int = gets.chomp.to_i
#print("Ingrese otro string: ")
string2 = gets.chomp

array = [string, int, string2]

puts(array)
puts(array.length)