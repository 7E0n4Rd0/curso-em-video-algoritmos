Algoritmo "ex62"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição: 62) Faça um programa usando a estrutura “faça enquanto”
//que leia a idade de várias pessoas. A cada laço, você deverá perguntar
//para o usuário se ele quer ou não continuar a digitar dados.
//No final, quando o usuário decidir parar, mostre na tela:
// *a) Quantas idades foram digitadas
// *b) Qual é a média entre as idades digitadas
// *c) Quantas pessoas tem 21 anos ou mais.
// Autor: Leonardo
// Data atual: 15/01/2023
Var
   idade,cont,soma,acima: inteiro
   media: real
   resp: caractere
Inicio
   //Tenho que fazer o 'Repita'. - 15:44
   cont <- 1
   repita
      escreva("Digite o valor de uma idade: ")
      leia(idade)
      //Fazer estrutura 'Se' para determinar quem tem acima de 21 ou mais. - 16:25
      se (idade >= 21) entao
         acima <- acima + 1
      fimse
      escreval("Gostaria de continuar? [S/N]")
      leia(resp)
      se (resp = "N") ou (resp = "n") entao
         resp <- "Não"
      senao
         resp <- "Sim"
         timer (2000)
         escreval("Criando um novo formulário...")
      fimse
      timer (100)
      cont <- cont + 1
      soma <- soma + idade
      limpatela
   ate resp = "Não"
   media <- soma/cont
   //Agora é fazer os Requesitos a, b e c. - 15:55
   escreval("A quantidade de idades digitadas foram: ",cont) //Requesito a). - 15:57
   escreval("A média de idades digitadas é: ",media," anos.") //Requesito b). - 16:23
   escreval("A quantidade de pessoas que tem 21 anos ou mais é: ",acima) //Requesito c).
Fimalgoritmo