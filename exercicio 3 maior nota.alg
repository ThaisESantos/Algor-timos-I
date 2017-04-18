algoritmo "Exercicio03NotasAlunos"

var
contador : inteiro
nomeAluno : caractere
nota : real
maiorNota : real
nomeMaiorNota : caractere
somaNotas: real
media : real

inicio
// entrada de dados

para contador de 1 ate 5 faca
escreval("Digite o nome do aluno ", contador, ":  ")
leia(nomeAluno)
escreval("Digite a nota do aluno ", contador, ":  ")
leia(nota)

// calculos

se nota > maiorNota entao
maiorNota <- nota
nomeMaiorNota <- nomeAluno
fimse

somaNotas<- somaNotas + nota
media <- somaNotas / 5

fimpara

//saída de dados

escreval("A maior nota foi ",maiorNota, " do aluno ", nomeMaiorNota, " e a média das notas foi ", media:2:2)

fimalgoritmo
