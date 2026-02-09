####################################################################################################
=begin
- Se le proporciona la siguiente variable:

temperature = 15

- Cree un sistema de asesoramiento meteorológico usando if, elsif y else para clasificar la
temperatura e imprimir el mensaje apropiado:
  - Si temperature es mayor o igual a 30, imprima Hot - Stay hydrated
  - Si temperature es mayor o igual a 20, imprima Warm - Enjoy the day
  - Si temperature es mayor o igual a 10, imprima Cool - Bring a jacket
  - Si temperature es mayor o igual a 0, imprima Cold - Bundle up
  - De lo contrario, imprima Freezing - Stay indoors
- Imprima solo el mensaje único que coincida con la temperatura.
=end
####################################################################################################

temperature = 15

if temperature >= 30
  puts("Hot - Stay hydrated")
elsif temperature >= 20
  puts("Warm - Enjoy the day")
elsif temperature >= 10
  puts("Cool - Bring a jacket")
elsif temperature >= 0
  puts("Cold - Bundle up")
else
  puts("Freezing - Stay indoors")
end