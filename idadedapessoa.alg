algoritmo "Exerc�cioIdade"

var
diaHoje: inteiro
mesHoje: inteiro
anoHoje: inteiro
diaNiver: inteiro
mesNiver: inteiro
anoNiver: inteiro
idade: inteiro

inicio
// entrada de dados

escreval("Digite o dia do nascimento: ")
leia(diaNiver)
escreval("Digite o m�s do nascimento: ")
leia (mesNiver)
escreval("Digite o ano do nascimento: ")
leia(anoNiver)
escreval("Digite o dia de hoje: ")
leia(diaHoje)
escreval ("Digite o m�s de hoje: ")
leia(mesHoje)
escreval("Digite o ano de hoje: ")
leia(anoHoje)

// calculos

idade <- (anoHoje - anoNiver)
se mesHoje < mesNiver entao
idade <- (anoHoje - anoNiver) - 1
fimse

// sa�da de dados

escreval(" A idade da pessoa � : ", idade)


fimalgoritmo
