Algoritmo "ex57"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição: 57) Desenvolva um aplicativo que leia o salário e
//o sexo de vários funcionários. No final, mostre o total de salários pagos
//aos homens e o total pago às mulheres.
//O programa vai perguntar ao usuário se ele quer continuar ou não
//sempre que ler os dados de um funcionário.
// Autor: Leonardo
// Data atual  : 10/01/2023
Var
   g,sexom,sexof: inteiro
   salary,salarya: real
   resp: caractere
Inicio
   //Primeiro perguntar qual o sexo e depois o salário.
   //Agora é repetir até que o usuário queira. 10:12
   repita
      escreval("===========================================")
      escreval("Qual é o sexo do funcionário(a)?")
      escreval("[1] Maculino ou [2] Feminino")
      escreva("Digite aqui:")
      leia(g)
      escreval("===========================================")
      escolha g
      caso 1
         sexom <- sexom + 1
         escreval("Qual é o salário do funcionário?")
         leia(salary)
         salarya <- salarya + salary
         escreval("===========================================")
      caso 2
         sexof <- sexof + 1
         escreval("Qual é o salário da funcionária?")
         leia(salary)
         salarya <- salarya + salary
         escreval("===========================================")
      fimescolha
      escreval("Gostaria de continuar? [S/N]")
      leia(resp)
      escreval("===========================================")
      limpatela
   ate (resp = "N")
   //Agora que foi efetuado a repetição, resta fazer a soma de funcionários
   //pagos [Especificando Mulheres e Homens] e
   //quanto, em reais, de salários pagos.
   escreval("===========================================")
   escreval("A quantidade de funcionários pagos foram: ",sexom)
   escreval("A quantidade de funcionárias pagas foram: ",sexof)
   escreval("A soma dos salários pagos é R$",salarya:4:2)
   escreval("===========================================")
Fimalgoritmo