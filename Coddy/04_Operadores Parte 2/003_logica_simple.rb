####################################################################################################
=begin
- Se le proporcionan las siguientes variables:

age = 25
has_license = true
years_of_experience = 3
has_insurance = false
is_weekend = true

- Combine operadores de comparación y lógicos para evaluar y mostrar las siguientes expresiones,
cada una en una línea separada:
  - Verifique si age está entre 18 y 65 (inclusivo) usando &&
  - Verifique si la persona puede conducir: age es al menos 18 y has_license es true
  - Verifique si la persona es un conductor experimentado: has_license es true y years_of_experience
  es mayor o igual a 2
  - Verifique si la persona necesita seguro: has_license es true y has_insurance NO es true
  - Verifique si es un buen día para practicar la conducción: is_weekend es true o years_of_experience
  es menor que 1
  - Verifique si la persona es un conductor calificado de fin de semana: age es al menos 21 y
  has_license es true y (is_weekend es true o has_insurance es true)
- Cada salida debe ser true o false.
=end
####################################################################################################

age = 25
has_license = true
years_of_experience = 3
has_insurance = false
is_weekend = true

puts(age >= 18 && age <= 65)
puts(age > 18 && has_license)
puts(has_license && years_of_experience >= 2)
puts(has_license && !has_insurance)
puts(is_weekend || years_of_experience < 1)
puts((age > 21 && has_license) && (is_weekend || !has_insurance))