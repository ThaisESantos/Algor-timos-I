algoritmo "Exercico01EstruturaRepita"
// Função : Calcular Fatorial de um numero
// Autor : Thaís Elisa Santos
// Data : 20/03/2016
// Seção de Declarações
var

contador: inteiro
numero : inteiro
fatorial : inteiro
inicio
// entrada de dados
escreval("Digite o número: ")
leia(numero)

// condições
fatorial <-1
repita
fatorial <- fatorial* numero
numero <- numero - 1
ate numero = 0

//saide de dados

escreval("O fatorial é: ", fatorial)
fimalgoritmo
