algoritmo "Exercico01EstruturaEnquanto"
// Função : Calcular Fatorial de um numero
// Autor : Thaís Elisa Santos
// Data : 20/03/2016
// Seção de Declarações 

var
numero: inteiro
fatorial : inteiro

inicio

// 1 - inicializar variáveis

fatorial <- 1

// 2 - entrada de dados

escreval("Digite o número:")
leia(numero)

// 3 - cáculos

enquanto numero > 0 faca
fatorial <- fatorial * numero
numero <- numero - 1

fimenquanto

// 4 - saída de dados

escreval (" A fatorial é:" , fatorial)
fimalgoritmo
