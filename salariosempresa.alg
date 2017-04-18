algoritmo "SaláriosEmpresa"
// Função : Calcular salários
// Autor : Thaís Santos
// Data : 17/03/2016
// Seção de Declarações
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
funcionarios : inteiro
inicio
// variaveis
gerentes <- 0
supervisores <- 0
operadores <- 0
escritorio <- 0
fabrica <- 0
somaSalario <- 0
contador <- 1
funcionarios <- 20
// condições
enquanto (contador < funcionarios) faca
escreval("Digite o nome do funcionário:")
leia(nome)
escreval ("Digite a função do funcionário:")
leia(cargo)
escreval("Digite o local de trabalho do funcionário:")
leia(local)
escreval("digite o número de horas trabalhadas:")
leia(horasTrab)
se ((cargo = "gerente") e (local = "escritório")) entao
valorHora <- 60.00
gerentes <- gerentes + 1
senao
se ((cargo = "gerente") e (local = "fábrica")) entao
valorHora <- 65.00
gerentes <- gerentes + 1
senao
se ((cargo = "supervisor") e (local = "escritório")) entao
valorHora <- 45.00
supervisores <- supervisores + 1
senao
se ((cargo = "supervisor") e (local = "fábrica")) entao
valorHora <- 40.00
supervisores <- supervisores + 1
senao
se ((cargo = "operador") e (local = "fábrica")) entao
valorHora <- 30.00
operadores <- operadores + 1
fimse
fimse
fimse
fimse
fimse
salario <- valorHora * horasTrab
somaSalario <- somaSalario + salario
mediaSalario <- somaSalario / funcionarios
contador <- contador + 1
fimenquanto
escreval("A média de salários é :" , mediaSalario:2:2)
escreval("O número de gerentes é:" , gerentes)
escreval("O número de supervisores é:" , supervisores)
escreval("O número de operadores é:" , operadores)

fimalgoritmo

