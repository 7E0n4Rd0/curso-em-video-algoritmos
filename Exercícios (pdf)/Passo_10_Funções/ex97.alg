Algoritmo "ex97"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição   : 97) Refaça o exercício 91, só que agora em forma de função
// Maior(), mas faça uma adaptação que vai receber TRÊS números como parâmetro
// e vai retornar qual foi o maior entre eles.
// Autor(a)    : Leonardo
// Data atual  : 01/02/2023
Var
   a,b,c,r: inteiro
   //Agora que a função foi chamada, ele vai realizar o teste lógico. - 14:46
funcao maior(x,y,z: inteiro): inteiro
inicio
   //Estrutura Condicional para realizar o teste lógico. - 14:49
   se (x > y) e (x > z) entao
      r <- x
      retorne r
   senao
       se (y > a) e (y > z) entao
          r <- y
          retorne r
       senao
          se (z > a) e (z > y) entao
             r <- z
             retorne r
          fimse
       fimse
   fimse
   //Novamente eu esqueci do Retorne, não me estressei e já de cara vi o erro
   // e resolvi. - 14:55
fimfuncao
Inicio
   //Aqui vai ser onde vai receber os três números. - 14:14
   escreva("Digite o 1º número: ")
   leia(a)
   escreva("Digite o 2º número: ")
   leia(b)
   escreva("Digite o 3º número: ")
   leia(c)
   r <- maior(a,b,c)
   escreval("O maior número é ",r)
   //"Gastei um tempão só para fazer uma gracinha na área de trabalho, coloquei
   //um wallpaper bem único." - 14:47
Fimalgoritmo