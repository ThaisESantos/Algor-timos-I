algoritmo "EleiçõesXYZ"
// Função : Calcular votos eleição cidade xyz
// Autor : Thaís Santos
// Data : 15/03/2016
// Seção de Declarações
var
contador: inteiro
codigoVoto: inteiro
candidato1: inteiro
candidato2: inteiro
candidato3: inteiro
nulos: inteiro
brancos: inteiro
inicio
// Seção de Comandos
candidato1 <-0
candidato2 <- 0
candidato3 <- 0
nulos <- 0
brancos <- 0
// entrada de dados
para contador de 1 ate 150 faca
escreval("Digite o código do seu voto:")
leia(codigoVoto)
//calculos
se codigoVoto = 1 entao
candidato1 <- candidato1 + 1
senao
se codigoVoto = 2 entao
candidato2 <- candidato2 + 1
senao
se codigoVoto = 3 entao
candidato3 <- candidato3 + 1
senao
se codigoVoto = 4 entao
nulos <- nulos + 1
senao
se codigoVoto = 5 entao
brancos <- brancos + 1
fimse
fimse
fimse
fimse
fimse
fimpara
// saida de dados
se ((candidato1 > candidato2) e (candidato1 > candidato3)) entao
escreval("O candidato Vencedor foi o candidato 1 com: " , candidato1, " votos")
senao
se ((candidato2 > candidato1) e (candidato2 > candidato3)) entao
escreval("O candidato Vencedor foi o candidato 2 com: " , candidato2, " votos")
senao
se ((candidato3 > candidato1) e (candidato3 > candidato2)) entao
escreval("O candidato Vencedor foi o candidato 3 com: " , candidato3, " votos")
senao
se ((candidato1 = candidato2) e (candidato3 > candidato1)) entao
escreval("O candidato Vencedor foi o candidato 3 com: " , candidato3, " votos")
senao
se ((candidato2 = candidato3) e (candidato1 > candidato3)) entao
escreval("O candidato Vencedor foi o candidato 1 com: " , candidato1, " votos")
senao
se ((candidato1 = candidato3) e (candidato2 > candidato3)) entao
escreval("O candidato Vencedor foi o candidato 2 com: " , candidato2, " votos")
senao
se ((candidato1 = candidato3) e (candidato2 = candidato3)) entao
escreval("O candidato Vencedor foi o candidato 1 com: " , candidato1, " votos")
fimse
fimse
fimse
fimse
fimse
fimse
fimse
escreval("A quantidade de votos nulos foi:", nulos)
escreval("A quantidade de votos em branco foi:" , brancos)
fimalgoritmo

