algoritmo "Exercício03"

var
sexo: caracter
tempoCasa: inteiro
salario: real
bonus: real
menorBonus: real
maiorBonus: real
somaBonus: real
mediaBonus:real
contador: inteiro

inicio
contador <- 1
menorBonus<- 99999
maiorBonus <- 499
repita
 // entrada de dados
repita

escreval("Digite o sexo do funcionário ", contador,":","((Se desejar terminar digite FIM))")
leia(sexo)

se (sexo <> "F") e (sexo <> "M") e (sexo <> "FIM") entao
escreval("Erro! Digite uma das opções F para sexo feminino ou M para masculino: ")
fimse

se sexo = "FIM" entao
interrompa
ate (sexo = "F") ou (sexo="M") ou (sexo = "FIM")
fimse




repita
escreval("Digite o tempo de casa do funcionario ", contador, ":")
leia(tempoCasa)
se tempoCasa< 0 entao
escreval("O tempo de casa não pode ser inferior a zero, digite uma opção válida: ")
fimse
ate tempoCasa >= 0

repita
escreval ("Digite o salário do funcionário: ", contador)
leia(salario)
se salario < 500 entao
escreval(" Valor inválido, o salário deve ser maior que R$ 500.00, digite novamente: ")
fimse
ate salario >= 500

//calculos

se sexo = "F" entao
se tempoCasa < 10 entao
bonus <- 0.1*salario*tempoCasa senao
bonus <- 0.2*salario*tempoCasa
escreval("O bonus do salário foi de: ", bonus)
fimse
fimse
se sexo = "M" entao
se salario > 5000 entao
bonus <- 300
senao
se tempoCasa < 5 entao
bonus <- salario*0.1*tempoCasa
senao
bonus <- 100*tempoCasa
fimse
escreval("O bonus do salario foi de: ", bonus)
fimse
fimse

somaBonus <-somaBonus + bonus

se bonus < menorBonus entao
menorBonus <- bonus
fimse
se bonus > maiorBonus entao
maiorBonus <- bonus
fimse

contador <- contador + 1
ate sexo = "FIM"

mediaBonus<- somaBonus/(contador-1)

escreval ("O menor bonus pago foi de: ", menorBonus)
escreval("O maior bonus pago foi de: ", maiorBonus)
escreval("A soma dos bonus é: ",somaBonus:6:2)
escreval("A media dos bonus é: ", mediaBonus:6:2)



fimalgoritmo

