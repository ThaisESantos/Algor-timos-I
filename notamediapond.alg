algoritmo "Exerc�cioNotas"

var

notaMat : real
notaQuim: real
notaFis: real
mediaPond: real

inicio
// entrada de dados

escreval ("Digite a nota de matem�tica: ")
leia(notaMat)
escreval ("Digite a nota de qu�mica: ")
leia(notaQuim)
escreval("Digite a nota de f�sica: ")
leia(notaFis)

//c�lculos e sa�da de dados

mediaPond <- (notaMat*2 + notaFis*3 + notaQuim)/6

se mediaPond <= 10 entao

escreval( "A m�dia das notas do aluno �: ", mediaPond:2:2, "  e o conceito do aluno � A")

se mediaPond <= 8.4 entao

escreval( "A m�dia das notas do aluno �: ", mediaPond:2:2, "  e o conceito do aluno � B")

se mediaPond <= 7.4 entao

escreval( "A m�dia das notas do aluno �: ", mediaPond:2:2, "  e o conceito do aluno � C")

se mediaPond <= 5.9 entao

escreval( "A m�dia das notas do aluno �: ", mediaPond:2:2, "  e o conceito do aluno � D")

se mediaPond <= 3.9 entao

escreval( "A m�dia das notas do aluno �: ", mediaPond:2:2, "  e o conceito do aluno � E")

fimse
fimse
fimse
fimse
fimse


fimalgoritmo
