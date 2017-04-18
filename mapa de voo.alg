algoritmo "ReservadePassagens"

var
fileira: inteiro
cadeira: inteiro
nomePassageiro: caracter
mapaVoo: vetor[1..20,1..6] de caracter
totalFaturado: real
faturado1Classe: real
numVagosJanela: inteiro
precoPassagem: real
inicio
numVagosJanela <- 40
// Seção de Comandos 
repita
escreval("Digite o nome do passageiro: (FIM para encerrar)")
leia(nomePassageiro)
se nomePassageiro = "FIM" entao
interrompa
fimse

repita
escreval("Digite a fileira do assento:" )
leia(fileira)
se (fileira<1) ou (fileira > 20 ) entao
escreval("Fileira Invalida!! Digite novamente valor entre 1 e 20: ")
fimse
ate (fileira>= 1 ) e (fileira <= 20)

repita
escreval("Digite o número do assento")
leia(cadeira)
se (cadeira < 1 ) ou (cadeira > 6) entao
escreval("Cadeira inválida, digite valor entre 1 e 6: ")
fimse
ate (cadeira >= 1) e (cadeira <= 6)

//calculos

mapaVoo[fileira,cadeira]<- nomePassageiro

se fileira <= 3 entao
precoPassagem <- 900
faturado1Classe <- faturado1Classe + precoPassagem
senao
se fileira <= 8 entao
precoPassagem <- 700
senao
precoPassagem <- 350
fimse
fimse

se (cadeira = 1) ou (cadeira = 6) entao
numVagosJanela <- numVagosJanela - 1
fimse

totalFaturado <- totalFaturado + precoPassagem
ate nomePassageiro = "FIM"

//saida de dados

escreval
escreval("      MAPA DE VOO      ")
escreval
escreval(" 1         2           3           4         5         6     ")
para fileira de 1 ate 20 faca
escreva(fileira)
para cadeira de 1 ate 6 faca
escreva("   ",mapaVoo[fileira,cadeira], "          ")
fimpara
escreval
fimpara

escreval("O total faturado no voo foi ", totalFaturado:6:2)
escreval("O total faturado na 1ª classe foi ", faturado1Classe:6:2)
escreval("O numero de assentos vagos na fanela foi: ", numVagosJanela)


fimalgoritmo
