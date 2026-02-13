####################################################################################################
=begin
- En la lección anterior, creaste un método check_divisible.
- Ahora, construye el método principal fizzbuzz que determina qué salida para un solo número.
- Crea un método llamado fizzbuzz que tome un argumento: n.
- El método debería retornar:

"FizzBuzz" si n es divisible por tanto 3 como 5
"Fizz" si n es divisible solo por 3
"Buzz" si n es divisible solo por 5
El número mismo (como una cadena) si ninguna de las anteriores aplica

- Usa .to_s para convertir el número a una cadena cuando retornes el número mismo.
- Lee un número de la entrada, conviértelo a un valor entero, y llama a tu método fizzbuzz.
- Imprime el resultado retornado.

- Por ejemplo, si la entrada es: 15
- La salida debería ser: FizzBuzz

- Si la entrada es: 9
- La salida debería ser: Fizz

- Si la entrada es: 10
- La salida debería ser: Buzz

- Si la entrada es: 7

- La salida debería ser: 7
=end
####################################################################################################

def fizzbuzz(n)
  if (n % 3 == 0 && n % 5 == 0)
    "FizzBuzz"
  elsif n % 3 == 0
    "Fizz"
  elsif n % 5 == 0
    "Buzz"
  else
    n.to_s
  end
end

# print("Ingresa un número: ")
number = gets.chomp.to_i

puts(fizzbuzz(number))