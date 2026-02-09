####################################################################################################
=begin
- Se le proporcionan las siguientes variables:

operator = "*"
num1 = 12
num2 = 4

- Construya una calculadora simple que realice la operación aritmética correcta basada en el valor
de operator.
- Use declaraciones if-else para verificar el operador y mostrar el resultado:
  - Si operator es "+", imprima la suma de num1 y num2
  - Si operator es "-", imprima la diferencia (num1 - num2)
  - Si operator es "*", imprima el producto
  - Si operator es "/", imprima el cociente (num1 / num2)
- Salga solo el resultado numérico.
=end
####################################################################################################

operator = "*"
num1 = 12
num2 = 4

if operator == "+"
  puts(num1 + num2)
end

if operator == "-"
  puts(num1 - num2)
end

if operator == "*"
  puts(num1 * num2)
else
  puts(num1 / num2)
end