algoritmo "Exercicio01"

var
nota: real
x: inteiro
y: inteiro
mediasAlunos: vetor[1..30] de real
somaMediaAluno: real
somaNotaAluno: real
mediaTurma: real

inicio
// Seção de Comandos 
//entrada de dados
para x de 1 ate 30 faca
para y de 1 ate 5 faca
escreval("Digite a nota ", y,  " do aluno ", x)
leia(nota)
somaNotaAluno <- somaNotaAluno + nota
fimpara
mediasAlunos[x]<- somaNotaAluno / 5
escreval("A média do aluno ", x , " foi: ", mediasAlunos[x]:2:2)
escreval
somaMediaAluno <- somaMediaAluno + mediasAlunos[x]
fimpara
escreval
mediaTurma<- somaMediaAluno/30

//saida de dados

escreval("A média da turma é: ",mediaTurma:2:2)



fimalgoritmo
