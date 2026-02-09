####################################################################################################
=begin
- Se le proporcionan las siguientes variables:

temperature = 35
has_umbrella = false
account_balance = 50
withdrawal_amount = 75
player_score = 100
high_score = 100

- Utilice afirmaciones if-else para evaluar cada escenario a continuación.
- Imprima el mensaje correspondiente según si la condición es verdadera o falsa.
  - Si temperature es mayor que 30, imprime It's hot outside.
  De lo contrario, imprime The weather is nice.
  - Si has_umbrella es true, imprime You're prepared for rain.
  De lo contrario, imprime You might get wet.
  - Si account_balance es mayor o igual que withdrawal_amount, imprime Withdrawal approved.
  De lo contrario, imprime Insufficient funds.
  - Si player_score es mayor que high_score, imprime New high score!.
  De lo contrario, imprime Try again.

  - Si temperature es menor que 0 o temperaturees mayor que 40, imprime Extreme weather.
  De lo contrario, imprime Normal conditions.
- Cada mensaje debe aparecer en su propia línea.
=end
####################################################################################################

temperature = 35
has_umbrella = false
account_balance = 50
withdrawal_amount = 75
player_score = 100
high_score = 100

if temperature > 30
  puts("It's hot outside")
else
  puts("The weather is nice")
end

if has_umbrella
  puts("You're prepared for rain")
else
  puts("You might get wet")
end

if account_balance >= withdrawal_amount
  puts("Withdramawal approved")
else
  puts("Insufficient funds")
end

if player_score > high_score
  puts("New high score!")
else
  puts("Try again")
end

if temperature < 0 || temperature > 40
  puts("Extreme weather")
else
  puts("Normal conditions")
end