Algoritmo "pratica03"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição   : pratica 03 da aula 14 - "Só importa que começa com 'c'."
// Autor(a)    : Leonardo
// Data atual  : 03/02/2023
Var
   nome: caractere
   soc: vetor [1..10] de caractere
   c,pessoasc: inteiro
Inicio
   para c <- 1 ate 10 faca
      escreva("Digite o seu nome: ")
      leia(nome)
      se (copia(maiusc(nome),1,1) = "C") entao
         pessoasc <- pessoasc + 1     //Estrutura Condicional para o teste lógico.
         soc[pessoasc] <- nome
      fimse
   fimpara
   LimpaTela
   escreval("===========================================")
   Escreval("           Listagem Final")
   escreval("===========================================")
   para c <- 1 ate pessoasc faca
       escreval(soc[c]) //Aqui ele só vai Listar as pessoas com nomes que começam
   fimpara   //com a letra C.
   escreval("===========================================")
Fimalgoritmo