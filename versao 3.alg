algoritmo "04"

var
gabaritosProva: vetor[1..10] de caracter
contGab: inteiro   // gabarito correto
matriculasAluno : vetor [1..100] de inteiro
contMatr: inteiro  // matricula aluno
questoesProva: vetor[1..10] de caracter
contProva: inteiro  //questoes dos alunos
somaCorretas: inteiro       // imprime a nota
alunosAprovados: inteiro
x: inteiro
percentual : real
frequencia: vetor[1..100] de inteiro   //calcular frequencia da nota


inicio
somaCorretas <- 1
// Seção de Comandos
//gabarito
para contGab de 1 ate 10 faca
escreval("Digite o gabarito da prova: ")
leia(gabaritosProva[contGab])
fimpara
//fim gabarito
//alunos e gabaritos
contGab <- 1

para contMatr de 1 ate 100 faca
escreval("Digite a matricula do aluno ou '999' para encerrar: ")
leia(matriculasAluno[contMatr])

se matriculasAluno[contMatr] = 999 entao     //flag encerramento
interrompa
fimse
x <- x + 1

para contProva de 1 ate 10 faca
escreval("digite as respostas do aluno: ")
leia(questoesProva[contProva])

se questoesProva[contProva] = gabaritosProva[contGab] entao     //comparacao gabaritos
somaCorretas <- somaCorretas + 1
fimse
contGab <- contGab +1

escreval


fimpara

escreval("O aluno acertou: ", somaCorretas, " questões.")
fimpara


para x de 0 ate contMatr faca                                       // frequencia das notas
frequencia[somaCorretas] <- frequencia[somaCorretas] + 1
fimpara

percentual <- alunosAprovados * 100/ x          //calculo percentual

escreval("O percentual de alunos aprovados foi: ", percentual, "%")
escreval("A nota com maior frequencia é: ", frequencia[somaCorretas])


fimalgoritmo
