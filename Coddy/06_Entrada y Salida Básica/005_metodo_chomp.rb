####################################################################################################
=begin
- Lee un nombre de ciudad del usuario usando gets.chomp y guárdalo en una variable llamada city.
- Luego usa interpolación de cadenas con puts para generar un mensaje de bienvenida en el siguiente
formato: Welcome to [city]!
- Por ejemplo, si la entrada es Tokyo, la salida debería ser: Welcome to Tokyo!
- El signo de exclamación debe aparecer directamente después del nombre de la ciudad sin espacios
extra o líneas en blanco
=end
####################################################################################################

city = gets.chomp
puts("Welcome to #{city}!")