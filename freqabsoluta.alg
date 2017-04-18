algoritmo "Exercicio02FrequenciaAbsoluta"

var
nota: inteiro
freqAbs: vetor [0..10] de inteiro
x: inteiro

inicio
// Seção de Comandos 
para x de 0 ate 10 faca
escreval("Digite a nota ", x  ," : ")
leia(nota)
//calculos
freqAbs[nota] <-  freqAbs[nota] + 1
fimpara
escreval
escreval("Tabela de notas e frequencias")
escreval("Nota              Frenquencia Absoluta")
para x de 0 ate 10  faca
escreval(x,"                    ",freqAbs[x])
fimpara


fimalgoritmo
