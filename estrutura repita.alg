algoritmo "Exercico01EstruturaRepita"
// Fun��o : Calcular Fatorial de um numero
// Autor : Tha�s Elisa Santos
// Data : 20/03/2016
// Se��o de Declara��es
var

contador: inteiro
numero : inteiro
fatorial : inteiro
inicio
// entrada de dados
escreval("Digite o n�mero: ")
leia(numero)

// condi��es
fatorial <-1
repita
fatorial <- fatorial* numero
numero <- numero - 1
ate numero = 0

//saide de dados

escreval("O fatorial �: ", fatorial)
fimalgoritmo
