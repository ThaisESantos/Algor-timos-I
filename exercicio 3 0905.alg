algoritmo "04"

var
gabaritosProva: vetor[1..10] de caracter
contGab: inteiro   // gabarito correto
matriculasAluno : vetor [1..100] de inteiro
contMatr: inteiro  // matricula aluno
questoesProva: vetor[1..10] de caracter
contProva: inteiro  //questoes dos alunos
somaCorretas: inteiro
alunosAprovados: inteiro
x: inteiro
percentual : real
freqAbs: vetor[1..100] de inteiro   //calcular frequencia da nota


inicio
// Seção de Comandos
//gabarito
para contGab de 1 ate 10 faca
escreval("digite o gabarito da prova: ")
leia(gabaritosProva[contGab])
fimpara
//fim gabarito
//alunos e gabaritos
para contMatr de 1 ate 100 faca
escreval("digite a matricula do aluno")
leia(matriculasAluno[contMatr])

se matriculasAluno[contMtrc] = "999" entao     //flag encerramento
interrompa
fimse
x <- x+1
para contProva de 1 ate 10 faca
escreval("digite as respostas do aluno: ")
leia(questoesProva[contProva])

se questoesProva[contProva] = gabaritosProva[contGab] entao     //comparacao gabaritos
somaCorretas <- somaCorretas + 1
fimse
escreval("O aluno acertou: ", somaCorretas, "questões.")

se somaCorretas >= 6 entao
alunosAprovados <- alunosAprovados + 1
escreval("O aluno foi aprovado")
senao
escreval("O aluno não foi aprovado")
fimse

se

fimpara
fimpara

percentual <- alunosAprovados * 100/ x          //calculo percentual

escreval("O percentual de alunos aprovados foi: ", percentual)



fimalgoritmo
