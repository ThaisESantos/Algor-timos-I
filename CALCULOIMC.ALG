algoritmo "CalculoIMC"
// Fun��o : Calcular o IMC das pessoas
// Autor :   Tha�s Santos
// Data : 07/03/2016
// Se��o de Declara��es
var
peso: real
altura: real
imc: real
pesoMinimo: real
pesoMaximo: real

inicio
// Se��o de Comandos

escreval("Digite seu peso(em kg, exemplo 80)...:")
leia(peso)
escreval("Digite sua altura (em metros, exemplo 1.75)..:")
leia(altura)

//calculos

imc <- peso/ (altura^2)
pesoMinimo <- 20 * (altura^2)
pesoMaximo <- 25 * (altura^2)

//condi��o

se imc < 20 entao
escreval("Abaixo do peso ideal")
senao
se imc >= 20 ou <= 25 entao
escreval ("Peso ideal")
senao
se imc > 25 entao
escreval ("Acima do peso")
fimse
fimse
fimse

escreval("Peso m�nimo dentro da faixa de peso ideal:" , pesoMinimo)
escreval("Peso m�ximo dentro da faixa de peso ideal:"  , pesoMaximo)



fimalgoritmo