algoritmo "Sal�riosEmpresa"
// Fun��o : Calcular m�dia salarial e quantidade de funcionarios
// Autor :  Tha�s Santos
// Data : 16/03/2016
// Se��o de Declara��es
var
// vari�veis

salario: real
horaTrabalhada : inteiro
valorHora: real
cargo: caractere
mediaSalario: real
nome: caracter
gerentes:inteiro
supervisores: inteiro
operadores: inteiro
localTrabalho: caractere
escritorio: inteiro
fabrica: inteiro
contador : inteiro
funcionarios : inteiro
somaSalarioOper : real
somaSalarioSuper : real
somaSalarioGer : real
somaSalario: real

inicio
// declara��o
funcionarios <- 3
contador <-1
gerentes <- 0
supervisores <- 0
operadores <- 0
escritorio <- 0
fabrica <- 0

// Se��o de Comandos

enquanto (contador <= funcionarios) faca
escreval(" Digite o nome do empregado:")
leia(nome)
escreval("Digite o n�mero de horas trabalhadas:")
leia(horaTrabalhada)
escreval("Digite o cargo do empregado:")
leia(cargo)
escreval("Digite o local de trabalho:")
leia(localTrabalho)
contador <- contador + 1
// condi��es

se (cargo = "gerente") entao
gerentes <- gerentes + 1
se (localTrabalho = "fabrica") entao
valorHora <-65.00
se (localTrabalho = "escritorio") entao
valorHora <- 60.00
senao
se (cargo = "supervisor") entao
supervisores <- supervisores + 1
se (localTrabalho = "fabrica") entao
valorHora <-40.00
se (localTrabalho = "escritorio") entao
valorHora <- 45.00
senao
se (cargo = "operador") entao
operadores <- operadores + 1
valorHora <- 30.00
fimse
fimse
fimse
fimse
fimse
fimse
fimse
se localTrabalho = fabrica entao
fabrica <- fabrica + 1
senao
se localTrabalho = escritorio entao
escritorio <- escritorio + 1
fimse
fimse
salario <- valorHora * horaTrabalhada
somaSalario <- somaSalario + salario
fimenquanto
// saida de dados

escreval("A m�dia de sal�rios da empresa �:", mediaSalario)
escreval("A quantidade de gerentes que tem na empresa �:" , gerentes)
escreval("A quantidade de supervisores que tem na empresa �:" , supervisores)
escreval("A quantidade de operadores que tem na empresa �:" , operadores)

fimalgoritmo

