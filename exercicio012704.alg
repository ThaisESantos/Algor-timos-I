algoritmo "Exercício01"

var
nome: caracter
salario: real
dependentes: inteiro
novoSalario: real
somaSalarios: real
mediaSalarios: real
numeroFuncionarios: inteiro
contador: inteiro

inicio
//consistencia de dados
contador <- 1

repita
escreval ("Digite o nome do funcionário ", contador," :")
leia (nome)
se nome = "FIM" entao
interrompa
fimse

repita
escreval ("Digite o salário do funcionário ", contador," :")
leia( salario)
se (salario < 0) ou (salario > 5000) entao
escreval("Erro ! Digite um salário entre 0 e 5000")
fimse
ate (salario >= 0) e (salario <= 5000)


repita
escreval("Digite o numero de dependentes do funcionário ",contador, " :")
leia(dependentes)
se dependentes <0 entao
escreval("Erro! Digite 0 ou mais")
fimse
ate dependentes >= 0

// calculos

se salario <= 1000 entao
novoSalario <- salario + (salario*0.3)
senao
se salario <= 1500 entao
novoSalario <- salario + (salario*0.2)
senao
novoSalario <- salario + (salario*0.1)
fimse
fimse

novoSalario <- novoSalario + (50 * dependentes)

escreval("O novo salário do empregado ", contador, "é : ", novoSalario:6:2)
escreval

se novoSalario >= 1700 entao
numeroFuncionarios <- numeroFuncionarios + 1
fimse

somaSalarios <- somaSalarios + novoSalario

contador <- contador + 1
ate contador > 100

mediaSalarios <- somasalarios/(contador - 1)

escreval(" A soma dos salarios é: ", somaSalarios:6:2)
escreval("A media dos salarios é: ", mediaSalarios:6:2)
escreval("O numero de funcionarios com salario superior a R$ 1700.00 é: ", numeroFuncionarios)


fimalgoritmo
