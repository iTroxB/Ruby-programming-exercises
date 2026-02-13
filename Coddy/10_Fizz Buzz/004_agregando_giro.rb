####################################################################################################
=begin
- En la lección anterior, creaste un programa FizzBuzz que recorre números usando los divisores
predeterminados 3 y 5.
- Ahora, agrega el giro haciendo que los divisores sean personalizables a través de parámetros
predeterminados.
- fvgModifica tu método fizzbuzz para que acepte tres argumentos:

n - el número a verificar (requerido)
fizz_divisor - el divisor para "Fizz" (opcional, predeterminado a 3)
buzz_divisor - el divisor para "Buzz" (opcional, predeterminado a 5)

- El método debería usar estos divisores personalizados en lugar de valores codificados
directamente al verificar la divisibilidad.
- Recibirás tres líneas de entrada:

El límite superior n
El divisor fizz
El divisor buzz

- Recorre desde 1 hasta n y llama a tu método fizzbuzz actualizado con los tres argumentos.
- Imprime cada resultado.
- Por ejemplo, si las entradas son:

10
2
3

- La salida debería ser:

1
Fizz
Buzz
Fizz
5
FizzBuzz
7
Fizz
Buzz
Fizz

- Si las entradas son:

15
3
5

- La salida debería ser:

1
2
Fizz
4
Buzz
Fizz
7
8
Fizz
Buzz
11
Fizz
13
14
FizzBuzz
=end
####################################################################################################

def fizzbuzz(n, fizz_divisor = 3, buzz_divisor = 5)
  if (n % fizz_divisor == 0 && n % buzz_divisor == 0)
    "FizzBuzz"
  elsif n % fizz_divisor == 0
    "Fizz"
  elsif n % buzz_divisor == 0
    "Buzz"
  else
    n.to_s
  end
end

print("Ingresa un número base: ")
number = gets.chomp.to_i
print("Ingresa un número como divisor de Fizz: ")
fizz = gets.chomp
print("Ingresa un número como divisor de Buzz: ")
buzz = gets.chomp

for i in 1..number
  if fizz.nil? || fizz.empty? || fizz == "none"
    fizz_nuevo = 3
  else
    fizz_nuevo = fizz.to_i
  end

  if buzz.nil? || buzz.empty? || buzz == "none"
    buzz_nuevo = 5
  else
    buzz_nuevo = buzz.to_i
  end

  puts(fizzbuzz(i, fizz_nuevo, buzz_nuevo))
end