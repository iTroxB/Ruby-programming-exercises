####################################################################################################
=begin
- Define un método llamado introduce que toma dos parámetros: name y age.
- El método debe imprimir un mensaje en el siguiente formato:

My name is [name] and I am [age] years old.

- Lee dos entradas:
  - Una cadena que representa el nombre
  - Un entero que representa la edad
- Después de definir el método, llámalo con los valores de entrada.
- Por ejemplo, si las entradas son Alice y 25, la salida debería ser:

My name is Alice and I am 25 years old.

- Si las entradas son Bob y 30, la salida debería ser:

My name is Bob and I am 30 years old.
=end
####################################################################################################

print("Insert your name: ")
nombre = gets.chomp
print("Insert your age: ")
edad = gets.chomp.to_i

def introduce(name, age)
  puts("My name is #{name} and I am #{age} years old.")
end

introduce(nombre, edad)