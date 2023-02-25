Algoritmo "ex63"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição: 63) Crie um programa usando a estrutura “faça enquanto”
//que leia vários números.
//A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
//tela:
// *a) O somatório entre todos os valores
// *b) Qual foi o menor valor digitado
// *c) A média entre todos os valores
// *d) Quantos valores são pares
// Autor: Leonardo
// Data atual: 16/01/2023
Var
   numero,soma,resp,menor,cont,par: inteiro
   media: real
Inicio
   cont <- 0
   repita
      escreva("Digite um número: ")
      leia(numero)
      cont <- cont + 1
      //Agora é começar as fazer os requesitos. - 07:04
      soma <- soma + numero //Requesito a) - 07:05
      //Requesito b): Estrutura Condicional para o menor valor. - 07:07
      se (numero < menor) ou (menor = 0) entao
         menor <- numero
      fimse
      //Obs: Fiz com o 'maior' também na condição, mas acho que é possível fazer
      //sem ele. Preciso pesquisar.
      //Correção - 07:48
      //Requesito d): Estrutura condicional para achar valores pares. - 07:22
      se (numero % 2 = 0) entao
         par <- par + 1
      fimse
      escreval("Gostaria de continuar? [1] Sim ou [2] Não")
      leia(resp)
   ate resp = 2
   media <- soma/cont
   escreval("===========================================")
   escreval("O somatório de todos os valores é: ",soma)
   escreval("O menor valor digitado foi:",menor)
   escreval("A média dos valores foi: ",media)
   escreval("A quantidade de valores pares foi: ",par)
   escreval("===========================================")
Fimalgoritmo