Algoritmo "EMPRESA"

Var
// Se��o de Declara��es das vari�veis 
      cargo, localTrabalho, nome : caracter
      totalEmpregados, totalGerentes, totalSupervisores, totalOperadores : inteiro
      contador : inteiro
      totalSalario : real
      salarioMedio : real
      horasTrabalhadas : inteiro
      

Inicio

      totalGerentes <- 0
      totalSupervisores <- 0
      totalOperadores <- 0
      horasTrabalhadas <- 0
      totalSalario <- 0
      totalEmpregados <- 10
      contador <-  totalEmpregados
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   enquanto contador > 0 faca
            contador <- contador - 1
            escreval("Informe seu nome: ")
            leia(nome)
            escreval("Informe numero de horas trabalhadas: ")
            leia(horasTrabalhadas)
            escreval("Informe seu cargo: ")
            leia(cargo)
            escreva("Informe seu local de trabalho: ")
            leia(localTrabalho)
            
            se Maiusc(cargo) = "GERENTE" entao
                  totalGerentes  <- totalGerentes + 1
                  se Maiusc(localTrabalho) = "ESCRIT�RIO" entao
                     totalSalario <- totalSalario + horasTrabalhadas * 60
                  senao se Maiusc(localTrabalho) = "F�BRICA" entao
                        totalSalario <- totalSalario + horasTrabalhadas * 65
                  fimse
            fimse
            se Maiusc(cargo) = "SUPERVISOR" entao
                  totalSupervisores <- totalSupervisores + 1
                  se Maiusc(localTrabalho) = "ESCRIT�RIO" entao
                     totalSalario <- totalSalario + horasTrabalhadas * 45
                  senao se Maiusc(localTrabalho) = "F�BRICA" entao
                     totalSalario <- totalSalario + horasTrabalhadas * 40
                  fimse
            fimse
            se Maiusc(cargo) = "OPERADOR" entao
                     totalOperadores <- totalOperadores + 1
                     totalSalario <- totalSalario + horasTrabalhadas * 30
            fimse

   fimenquanto

   salarioMedio <- totalSalario / totalEmpregados
   escreval("O valor m�dio dos sal�rios da empresa �: R$", salarioMedio)
   escreval("A quantidade de Gerentes que tem na empresa �: ", totalGerentes)
   escreval("A quantidade de Supervisores que tem na empresa �: ", totalSupervisores)
   escreval("A quantidade de Operadores que tem na empresa �: ", totalOperadores)

Fimalgoritmo