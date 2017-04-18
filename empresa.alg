algoritmo "SaláriosEmpresa"
// Função : Calcular média salarial e quantidade de funcionarios
// Autor :  Thaís Santos
// Data : 16/03/2016
// Seção de Declarações 
var
// variáveis

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
somaSalarioOper : real
somaSalarioSuper : real
somaSalarioGer : real

inicio
// declaração
gerentes <- 0
supervisores <- 0
operadores <- 0
escritorio <- 0
fabrica <- 0

// Seção de Comandos 

enquanto contador >= 5 faca
contador <- contador + 1
escreval(" Digite o nome do empregado:")
leia(nome)
escreval("Digite o número de horas trabalhadas:")
leia(horaTrabalhada)
escreval("Digite o cargo do empregado:")
leia(cargo)
escreval("Digite o local de trabalho:")
leia(localTrabalho)

// condições

se cargo = gerente entao
gerentes <- gerentes + 1
senao
se cargo = supervisor entao
supervisores <- supervisores + 1
senao
se cargo = operador entao
operadores <- operadores + 1
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

// calculos

se ((cargo = gerente) e (localTrabalho = escritorio)) entao
salarioGerEsc <- 60 * horaTrabalhada

senao
se ((cargo = gerente) e (localTrabalho = fabrica)) entao
salarioGerFab <- 65 * horaTrabalhada
senao
se ((cargo = supervisor) e (localTrabalho = escritorio)) entao
salarioSuperEsc <- 45 * horaTrabalhada
senao
se ((cargo = supervisor) e (localTrabalho = fabrica)) entao
salarioSuperFab <- 40 * horaTrabalhada
senao
se ((cargo = operador) entao
salarioOperador <- 30 * horaTrabalhada

fimse
fimse
fimse
fimse
fimse

fimenquanto

somaSalarioOper <- salarioOperador
somaSalarioSuper <- salarioSuperFabr + salarioSuperEsc
somaSalarioGer <- salarioGerFab + salarioGerEsc
mediaSalario <- somaSalarioOper + somaSalarioSuper + somaSalarioGer / 5

// saida de dados

escreval("A média de salários da empresa é:", mediaSalario)
escreval("A quantidade de gerentes que tem na empresa é:" , gerentes)
escreval("A quantidade de supervisores que tem na empresa é:" , supervisores)
escreval("A quantidade de operadores que tem na empresa é:" , operadores)


fimalgoritmo
