algoritmo "estudar"

var
nome: caracter
numVoo: inteiro
quantidadePassagens: inteiro
valorPassagem: real
precoPassagem:real
valorPedido: real
media: real
voo1: inteiro
voo2: inteiro
voo3: inteiro
vooMaisArrecadou: inteiro
passagemBarata: real
totalPassagens: inteiro


inicio

repita

escreval("digite o nome do passageiro: ")
leia(nome)
se nome = "FIM"
entao
interrompa
fimse
escreval("digite o numero do voo: ")
leia(numVoo)
se (numVoo <> 1) e (numVoo <> 2) e (numVoo<> 3) entao
escreval("voo inválido, digite novamente: ")
leia(numVoo)
fimse
escreval)"digite a qutd de passagens: ")
leia(quantidadePassagens)

//

se numVoo = 1 entao
precoPassagem <- 100
voo1 <- voo1 + quantidadePassagens senao
se numVoo = 2 entao
precoPassagem <- 150
voo2<- voo2 + quantidadePassagens
senao
precoPassagem <- 200
voo3<- voo3 + quantidadePassagens
fimse
fimse

totalPassagens <- voo1+voo2+voo3

se voo1 > 70 entao
precoPassagens <- 100 - (0.6*100) senao
se voo1 < 69 entao
precoPassagens <- 100 - (0.2*100) senao
se voo1 <50 entao
precoPassagens <- 100
senao
se voo2 > 70 entao
precoPassagens <- 150 - (0.6*150) senao
se voo2 < 69 entao
precoPassagens <- 150 - (0.2*150) senao
se voo2 <50 entao
precoPassagens <- 150
senao
se voo3 > 70 entao
precoPassagens <- 200 - (0.6*200) senao
se voo3 < 69 entao
precoPassagens <- 200 - (0.2*200) senao
se voo3 <50 entao
precoPassagens <- 200

fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse











fimalgoritmo
