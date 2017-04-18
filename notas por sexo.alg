algoritmo "AprovadosPorSexo"

var
nome: caracter
nota: inteiro
sexo: caracter
cont: inteiro
nomesAprovados: vetor[1..50] de caracter
notasAprovados: vetor [1..50] de inteiro
contAprovados: inteiro
contAprovMasc: inteiro
contReprovFem: inteiro
contFem: inteiro
somaNotasFem: inteiro
somaNotas: inteiro

inicio

para cont de 1 ate 50 faca

// Seção de Comandos 

escreva("Digite o nome do aluno ", cont, " : ")
leia(nome)

repita
escreva("Digite a nota do aluno: ")
leia(nota)
se (nota < 0) ou (nota>100) entao
escreval("Nota inválida, digite nota entre 0 e 100: ")
fimse
ate (nota>=0) e (nota<=100)

repita
escreva("Digite o sexo do aluno: ")
leia(sexo)
se (sexo <> "F") e (sexo <> "M") entao
escreva("Sexo inválido, digite M para MASCULINO ou F para FEMININO: ")
fimse
ate (sexo = "M") ou (sexo = "F")

// calculos

se nota >= 60 entao
escreval("Aluno aprovado")
contAprovados<- contAprovados + 1
nomesAprovados[contAprovados] <- nome
notasAprovados[contAprovados] <- nota

se sexo = "M" entao
contAprovMasc <- contAprovMasc + 1
fimse

senao
escreval("Aluno reprovado")
se sexo = "F" entao
contReprovFem <- contReprovFem + 1
fimse
fimse

se sexo = "F" entao
contFem <- contFem + 1
somaNotasFem <- somaNotasFem + nota
fimse
somaNotas<- somaNotas + nota

fimpara

// saída de dados

escreval
escreval("O número de aprovações do sexo masculino é: ", contAprovMasc)
escreval("O número de reprovações do sexo feminino é: ", contReprovFem)
escreval("A média das notas femininas é: ", somaNotasFem/contFem:3:2)
escreval("A média geral de notas é: ", somaNotas/50 :3:2)
escreval
escreval("RELATÓRIO DE APROVADOS")
escreval("NOME ALUNO     NOTA")
escreval

para cont de 1 ate contAprovados faca
escreval(nomesAprovados[cont],"      ",notasAprovados[cont])
fimpara

fimalgoritmo
