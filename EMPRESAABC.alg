algoritmo "Lanchonete"
// Fun��o :  Imprimir valores dos pedidos
// Autor :  Tha�s Santos
// Data : 07/03/2016
// Se��o de Declara��es
var

codigoLanche: inteiro
quantidadeItem: inteiro
valorLanche: real
valorPedido: real
inicio
// Se��o de Comandos
escreval("Qual c�digo do pedido..:")
leia(codigoLanche)
escreval("Qual a quantidade de itens..:")
leia(quantidadeItem)

//Condi��o

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

escreval("O valor total do pedido �:" , valorPedido)

fimalgoritmo
