algoritmo "Lanchonete"
// Função :  Imprimir valores dos pedidos
// Autor :  Thaís Santos
// Data : 07/03/2016
// Seção de Declarações
var

codigoLanche: inteiro
quantidadeItem: inteiro
valorLanche: real
valorPedido: real
inicio
// Seção de Comandos
escreval("Qual código do pedido..:")
leia(codigoLanche)
escreval("Qual a quantidade de itens..:")
leia(quantidadeItem)

//Condição

se codigoLanche = 45 entao
valorLanche <- 5.50
senao
se codigoLanche = 46 entao
valorLanche <- 7.30
senao
se codigoLanche = 47 entao
valorLanche = 8.10
senao
se codigoLanche = 48 entao
valorLanche = 11.00
senao
se codigoLanche = 49 entao
valorLanche = 6.30
fimse
fimse
fimse
fimse
fimse
 valorPedido <- valorLanche * quantidadeItem

escreval("O valor total do pedido é:" , valorPedido)

fimalgoritmo
