algoritmo "Exercico01EstruturaEnquanto"
// Fun��o : Calcular Fatorial de um numero
// Autor : Tha�s Elisa Santos
// Data : 20/03/2016
// Se��o de Declara��es 

var
numero: inteiro
fatorial : inteiro

inicio

// 1 - inicializar vari�veis

fatorial <- 1

// 2 - entrada de dados

escreval("Digite o n�mero:")
leia(numero)

// 3 - c�culos

enquanto numero > 0 faca
fatorial <- fatorial * numero
numero <- numero - 1

fimenquanto

// 4 - sa�da de dados

escreval (" A fatorial �:" , fatorial)
fimalgoritmo
