algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/03/2016
// Se��o de Declara��es 
var
salario: real
horasTrab: inteiro
valorHora: real
mediaSalario: real
cargo: caracter
local : caracter
gerentes : inteiro
supervisores: inteiro
operadores: inteiro
escritorio: inteiro
fabrica: inteiro
contador: inteiro
somaSalario : real
nome : caracter


inicio
// variaveis

gerentes <- 0
supervisores <- 0
operadores <- 0
escritorio <- 0
fabrica <- 0
somaSalario <- 0
contador <- 1

// condi��es

enquanto (contador  <= 3) faca
escreval("Digite o nome do funcion�rio:")
leia(nome)
escreval ("Digite a fun��o do funcion�rio:")
leia(cargo)
escreval("Digite o local de trabalho do funcion�rio:")
leia(local)
escreval("digite o n�mero de horas trabalhadas:")
leia(horasTrab)
se ((cargo = "gerente") e (local = "escrit�rio")) entao
valorHora <- 60.00
gerentes <- gerentes + 1
senao
se ((cargo = "gerente") e (local = "f�brica")) entao
valorHora <- 65.00
gerentes <- gerentes + 1
senao
se ((cargo = "supervisor") e (local = "escrit�rio")) entao
valorHora <- 45.00
supervisores <- supervisores + 1
senao
se ((cargo = "supervisor") e (local = "f�brica")) entao
valorHora <- 40.00
supervisores <- supervisores + 1
senao
se ((cargo = "operador") e (local = "f�brica")) entao
valorHora <- 30.00
operadores <- operadores + 1
fimse
fimse
fimse
fimse
fimse

salario <- valorHora * horasTrab
somaSalario <- somaSalario + salario
mediaSalario <- somaSalario / 3

fimenquanto

escreval("A m�dia de sal�rios � :" , mediaSalario)
escreval("O n�mero de gerentes �:" , gerentes)
escreval("O n�mero de supervisores �:" , supervisores)
escreval("O n�mero de operadores �:" , operadores)


fimalgoritmo
