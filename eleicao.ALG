Algoritmo "candidatos à prefeito "
Var
// Seção de Declarações das variáveis 
   votosCandidato1, votosCandidato2, votosCandidato3 :inteiro
   votosEmBranco, votosNulos: inteiro
   eleitor, voto : inteiro
   codigoCandidato1, codigoCanditado2, codigoCanditado3 :inteiro
   codigoNulo, codigoEmBranco : inteiro
   numeroEleitores : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// inicializar as variáveis
   codigoCandidato1 <- 1
   codigoCanditado2 <- 2
   codigoCanditado3 <- 3
   codigoNulo <- 4
   codigoEmBranco <- 5
   votosCandidato1 <- 0
   votosCandidato2 <- 0
   votosCandidato3 <- 0
   votosNulos <- 0
   votosEmBranco <- 0
   voto <- 0
   numeroEleitores <- 150 //alterar para 10 para testar

   para eleitor de 1 ate numeroEleitores faca
        escreval("Eleitor, informe seu voto: ")
        leia(voto)
        limpatela
        escolha voto   //Comando de Seleção Múltipla
           caso codigoCandidato1
              votosCandidato1 <- votosCandidato1 + 1
           caso codigoCanditado2
                 votosCandidato2 <- votosCandidato2 + 1
           caso codigoCanditado3
                 votosCandidato3 <- votosCandidato3 + 1
           caso  codigoNulo
                 votosNulos <- votosNulos + 1
           caso codigoEmBranco
              votosEmBranco <- votosEmBranco + 1
        fimescolha
   fimpara

   se votosCandidato1 > votosCandidato2 + votosCandidato3 entao
      escreval("Código do candidato vencedor: ", codigoCandidato1)
   senao
        se votosCandidato2 > votosCandidato3 entao
           escreval("Código do candidato vencedor: ", codigoCanditado2)
        senao
             se votosCandidato3 > votosCandidato2 entao
                escreval("Código do candidato vencedor: ", codigoCanditado3)
             fimse
        fimse
   fimse


   escreval("Nº de votos em branco: ", votosEmBranco)
   escreval("Nº de votos nulos: ", votosNulos:3)

Fimalgoritmo