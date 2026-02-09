####################################################################################################
=begin
- Se le proporcionan las siguientes variables:

player_score = 85
high_score = 100
passing_score = 70
player_lives = 3
max_lives = 3

- Use operadores de comparación para evaluar y mostrar las siguientes comparaciones, cada una en una
línea separada:
  - Verifique si player_score es igual a high_score
  - Verifique si player_score no es igual a passing_score
  - Verifique si player_score es mayor que passing_score
  - Verifique si player_score es menor que high_score
  - Verifique si player_lives es mayor o igual a max_lives
  - Verifique si player_score es menor o igual a high_score
- Cada salida debe ser true o false.
=end
####################################################################################################

player_score = 85
high_score = 100
passing_score = 70
player_lives = 3
max_lives = 3

puts(player_score == high_score)
puts(player_score != passing_score)
puts(player_score > passing_score)
puts(player_score < high_score)
puts(player_lives >= max_lives)
puts(player_score <= high_score)