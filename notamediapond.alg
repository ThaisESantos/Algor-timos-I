algoritmo "ExercícioNotas"

var

notaMat : real
notaQuim: real
notaFis: real
mediaPond: real

inicio
// entrada de dados

escreval ("Digite a nota de matemática: ")
leia(notaMat)
escreval ("Digite a nota de química: ")
leia(notaQuim)
escreval("Digite a nota de física: ")
leia(notaFis)

//cálculos e saída de dados

mediaPond <- (notaMat*2 + notaFis*3 + notaQuim)/6

se mediaPond <= 10 entao

escreval( "A média das notas do aluno é: ", mediaPond:2:2, "  e o conceito do aluno é A")

se mediaPond <= 8.4 entao

escreval( "A média das notas do aluno é: ", mediaPond:2:2, "  e o conceito do aluno é B")

se mediaPond <= 7.4 entao

escreval( "A média das notas do aluno é: ", mediaPond:2:2, "  e o conceito do aluno é C")

se mediaPond <= 5.9 entao

escreval( "A média das notas do aluno é: ", mediaPond:2:2, "  e o conceito do aluno é D")

se mediaPond <= 3.9 entao

escreval( "A média das notas do aluno é: ", mediaPond:2:2, "  e o conceito do aluno é E")

fimse
fimse
fimse
fimse
fimse


fimalgoritmo
