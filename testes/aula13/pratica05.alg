Algoritmo "pratica05"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição   : pratica 05 da aula 13 - Analisador de Nomes
// Autor(a)    : Leonardo
// Data atual  : 01/02/2023
Var
   n: caractere
   c: inteiro
Inicio
   escreva("Digite o seu nome: ")
   leia(n)
   //Comprimento de string
   escreval("O total de letras do seu nome é:",compr(n))
   //Colocando todas letras em MAIUSCULAS.
   escreval("Seu nome com todas as letras maíusculas: ",maiusc(n))
   //Colocando todas letras em minúsculas.
   escreval("Seu nome com todas as letras minúsculas: ",minusc(n))
   //Pegando a primeira letra do nome.
   escreval("A primeira letra do seu nome é: ",copia(n,1,1))
   //Pegando a última letra de QUALQUER nome.
   escreval("A última letra do seu nome é: ",copia(n,compr(n),1))
   //Mostrar a posição na string.
   escreval("Seu nome tem a letra 'a' na posição:",pos("a",n))
   //Código de letra.
   escreval("===========================================")
   escreval("O código da letra A é: ",asc("A"))
   escreval("A letra de código 65 é: ",carac(65))
   escreval("===========================================")
   //Escrever um nome de Traz para frente.
   //Laço de repetição 'Para'
   para c <- Compr(n) ate 1 passo -1 faca
      escreva(copia(maiusc(n),c,1))
   fimpara
Fimalgoritmo