Algoritmo "ex100{Final}"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição   : 100) Melhore o exercício 96, criando além da função Media()
// uma outra função chamada Situacao(), que vai retornar para o programa principal
// se o aluno está APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai
// receber como parâmetro o resultado retornado pela função Media().
// Autor(a)    : Leonardo
// Data atual  : 23/02/2023
Var
   n: vetor [1..2] de inteiro
   nome,s: caractere
   c: inteiro
   m: real
//Função para calcular a média do aluno baseado nas suas 2 notas.
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
//Função para calcular a situação do aluno baseado na média.
funcao situacao(): caractere
var
   s: caractere
inicio
   se (m >= 6) entao
      s <- "Aprovado"
   senao
      se (m <= 5.9) entao
         s <- "Recuperação"
      senao
         se (m < 5.0) entao
            s <- "Reprovado"
         fimse
      fimse
   fimse
   retorne s
fimfuncao
//Código Principal
Inicio
   escreva("Digite o nome do aluno: ")
   leia(nome)
   para c <- 1 ate 2 faca
      escreva("Digite a ",c,"° nota: ")
      leia(n[c])
   fimpara
   m <- media()
   s <- situacao()
   limpatela
   escreval("===========================================")
   escreval("A média do aluno ",nome," foi ",m)
   escreval("Status: ",s)
   escreval("===========================================")
   //"Posso dizer que este foi o 'fimalgoritmo' estou muito feliz de ter chegado neste patamar
   //e que eu possa desenvolver mais para ser uma pessoa melhor e com um raciocínio lógico melhor."
   //23/02/2023 - 20:13
Fimalgoritmo