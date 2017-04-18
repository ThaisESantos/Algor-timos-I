algoritmo "Exercício"
var
n, i, num_horas, qtd_ger, qtd_sup, qtd_oper: inteiro
val_hora, salario, soma_sal: real
nome, cargo, local: caracter
inicio
n <- 8 // mudar para 20
i <- 1
soma_sal <- 0
enquanto (i <= n) faca
escreva("Informe o nome do funcionário: ")
leia(nome)
escreva("Informe o número de horas trabalhadas no mês: ")
leia(num_horas)
escreva("Informe o cargo do empregado: ")
leia(cargo)
escreva("Informe o local de trabalho do empregado: ")
leia(local)
se (cargo = "GERENTE") entao
qtd_ger <- qtd_ger + 1
se (local = "ESCRITÓRIO") entao
val_hora <- 60
senao
se (local = "FÁBRICA") entao
val_hora <- 65
senao
val_hora <- 0
escreval("Local de trabalho inválido")
fimse
fimse
senao
se (cargo = "SUPERVISOR") ENTAO
qtd_sup <- qtd_sup + 1
se (local = "ESCRITÓRIO") entao
val_hora <- 45
senao
se (local = "FÁBRICA") entao
val_hora <- 40
senao
val_hora <- 0
escreval("Local de trabalho inválido")
fimse
fimse
senao
se (cargo = "OPERADOR") entao
qtd_oper <- qtd_oper + 1
val_hora <- 30
senao
val_hora <- 0
escreval("Cargo inválido")
fimse
fimse
fimse
salario <- num_horas * val_hora
escreval(nome, " | ", cargo, " | ", local, " | ", salario)
soma_sal <- soma_sal + salario
i <- i + 1
fimenquanto
escreval("O valor médio dos salários da empresa: ", soma_sal / n)
escreval("A quantidade de Gerentes que tem na empresa: ", qtd_ger)
escreval("A quantidade de Supervisores que tem na empresa: ", qtd_sup)
escreval("A quantidade de Operadores que tem na empresa: ", qtd_oper)
fimalgoritmo
