Algoritmo "ex100{Final}"
// L�gica de Programa��o
// Professor: Gustavo Guanabara 
// Descri��o   : 100) Melhore o exerc�cio 96, criando al�m da fun��o Media()
// uma outra fun��o chamada Situacao(), que vai retornar para o programa principal
// se o aluno est� APROVADO, em RECUPERA��O ou REPROVADO. Essa nova fun��o, vai
// receber como par�metro o resultado retornado pela fun��o Media().
// Autor(a)    : Leonardo
// Data atual  : 23/02/2023
Var
   n: vetor [1..2] de inteiro
   nome,s: caractere
   c: inteiro
   m: real
//Fun��o para calcular a m�dia do aluno baseado nas suas 2 notas.
funcao media():real
var
   m: real
   soma: real
inicio
   para c <- 1 ate 2 faca
      soma <- soma + n[c]
   fimpara
   m <- soma/2
   retorne m
fimfuncao
//Fun��o para calcular a situa��o do aluno baseado na m�dia.
funcao situacao(): caractere
var
   s: caractere
inicio
   se (m >= 6) entao
      s <- "Aprovado"
   senao
      se (m <= 5.9) entao
         s <- "Recupera��o"
      senao
         se (m < 5.0) entao
            s <- "Reprovado"
         fimse
      fimse
   fimse
   retorne s
fimfuncao
//C�digo Principal
Inicio
   escreva("Digite o nome do aluno: ")
   leia(nome)
   para c <- 1 ate 2 faca
      escreva("Digite a ",c,"� nota: ")
      leia(n[c])
   fimpara
   m <- media()
   s <- situacao()
   limpatela
   escreval("===========================================")
   escreval("A m�dia do aluno ",nome," foi ",m)
   escreval("Status: ",s)
   escreval("===========================================")
   //"Posso dizer que este foi o 'fimalgoritmo' estou muito feliz de ter chegado neste patamar
   //e que eu possa desenvolver mais para ser uma pessoa melhor e com um racioc�nio l�gico melhor."
   //23/02/2023 - 20:13
Fimalgoritmo