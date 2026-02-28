####################################################################################################
=begin
- Se le proporciona el siguiente array:

planets = ["Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune"]

- Lea un entero único desde la entrada que represente un índice.
- Acceda al elemento en ese índice e imprímalo.
- Use indexación negativa cuando la entrada sea negativa.
- La entrada siempre será un índice válido para este array (entre -8 y 7).
- Después de imprimir el elemento en el índice dado, imprima los primeros y últimos elementos del
array en líneas separadas usando los métodos first y last.
- Por ejemplo, si la entrada es 2, la salida debería ser:

Earth
Mercury
Neptune

- Si la entrada es -1, la salida debería ser:

Neptune
Mercury
Neptune

- Si la entrada es 4, la salida debería ser:

Jupiter
Mercury
Neptune
=end
####################################################################################################

planets = ["Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune"]

index = gets.chomp.to_i


if (index <= 7 && index >= -8)
  puts(planets[index])
  puts(planets.first)
  puts(planets.last)
else
  puts("Índice fuera del rango permitido...")
  exit 0
end