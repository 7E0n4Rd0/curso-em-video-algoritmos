Algoritmo "pratica02"
// L�gica de Programa��o
// Professor: Gustavo Guanabara 
// Descri��o   : pr�tica 02 da aula 13 - Verificador de Par/�mpar
// Autor(a)    : Leonardo
// Data atual  : 31/01/2023
Var
   n: inteiro
   r: caractere
funcao ParOuImpar(x: inteiro): Caractere //"O Valor de resultado devia ser caractere,
inicio      //pois j� que usei o retorne com uma String. Outro motivo de ter ficado
   se (x % 2 = 0) entao  //dando erro." - 07:50
      Retorne "Par"
   senao             //Esqueci de usar o Retorne, mas eu estava no caminho certo. - 07:48
      Retorne "�mpar"
   fimse
fimfuncao
Inicio
   escreva("Digite um n�mero: ")
   leia(n)
   r <- ParOuImpar(n)
   escreva("O n�mero ",n," � um valor ",r)
Fimalgoritmo