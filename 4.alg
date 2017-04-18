algoritmo "Exercício04"

var
nome: caracter
numeroVoo: inteiro
quantPassagem: inteiro
precoPassagem: real
voo1: inteiro
voo2: inteiro
voo3: inteiro
valorVoo1: real
valorVoo2: real
valorVoo3: real
somaVoo1: real
somaVoo2: real
somaVoo3: real
mediaArrec: real

inicio

// Seção de Comandos 

repita
escreval("Digite o nome do passageiro: ")
leia(nome)
se nome = "FIM" entao
interrompa
fimse


repita
escreval("Digite o número de passagens: ")
leia(quantPassagem)
se quantPassagem > 100 entao
escreval("Erro! Só é possível comprar até 100 passagens. Digite novamente: ")
fimse
ate quantPassagem <= 100

repita
escreval("Digite o número do voo: ")
leia(numeroVoo)
se (numeroVoo <> 1) e (numeroVoo <> 2) e (numeroVoo <> 3) entao
escreval("Erro! Somente os voos 1, 2 e 3 estão disponíveis para compra. Digite novamente: ")
leia(numeroVoo)
fimse
ate (numeroVoo = 1) ou (numeroVoo = 2) ou (numeroVoo = 3)

se numeroVoo = 1 entao
voo1 <- voo1 + quantPassagem
se voo1 < 50 entao
valorVoo1 <- 100 * quantPassagem
senao
se voo1 <= 69 entao
valorVoo1 <- (100 - (100*0.3))*quantPassagem
senao
se voo1 <= 100 entao
valorVoo1 <- (100 - (100*0.6))*quantPassagem

fimse
fimse
fimse

somaVoo1<- somaVoo1 + valorVoo1
senao
se numeroVoo = 2 entao
voo2<-voo2 + quantPassagem
se voo2 < 50 entao
valorVoo2 <- 150 * quantPassagem
senao
se voo2 <= 69 entao
valorVoo2 <- (150 - (150*0.3))*quantPassagem
senao
se voo2 <= 100 entao
valorVoo2 <- (150 - (150*0.6))*quantPassagem



fimse
fimse
fimse

somaVoo2<- somaVoo2 + valorVoo2
senao
se numeroVoo = 3 entao
voo3<- voo3 + quantPassagem
se voo3 < 50 entao
valorVoo3 <- 200 * quantPassagem
senao
se voo3 <= 69 entao
valorVoo3 <- (200 - (200*0.3))*quantPassagem
senao
se voo3 <= 100 entao
valorVoo3 <- (200 - (200*0.6))*quantPassagem



fimse
fimse
fimse
fimse
fimse
fimse

somaVoo3<- somaVoo3 + valorVoo3

ate nome = "FIM"

// calculos

se (somaVoo1 > somaVoo2) e (somaVoo1 > somaVoo3) entao
escreval("O voo que mais arrecadou foi o Voo 1, com ", voo1," no valor de: ", somaVoo1:6:2)
senao
se (somaVoo2 > somaVoo3) e (somaVoo2 > somaVoo1)  entao
escreval("O voo que mais arrecadou foi o Voo 2, com ", voo2," no valor de: ", somaVoo2:6:2)
senao
se (somaVoo3 > somaVoo1) e (somaVoo3 > somaVoo2) entao
escreval("O voo que mais arrecadou foi o Voo 3, com ", voo3," no valor de: ", somaVoo3:6:2)
fimse
fimse
fimse

se (somaVoo1 < somaVoo2) e (somaVoo1 < somaVoo3) entao
escreval("O voo que menos arrecadou foi o Voo 1, com ", voo1," no valor de: ", somaVoo1:6:2)
senao
se (somaVoo2 < somaVoo3) e (somaVoo2 < somaVoo1)entao
escreval("O voo que menos arrecadou foi o Voo 2, com ", voo2," no valor de: ", somaVoo2:6:2)
senao
se (somaVoo3 < somaVoo1) e (somaVoo3 < somaVoo2) entao
escreval("O voo que menos arrecadou foi o Voo 3, com ", voo3," no valor de: ", somaVoo3:6:2)
fimse
fimse
fimse




mediaArrec <- (somaVoo1 + somaVoo2 + somaVoo3) / (voo1 + voo2 + voo3)

escreval("A media de arrecadação foi: ", mediaArrec:6:2)

fimalgoritmo
