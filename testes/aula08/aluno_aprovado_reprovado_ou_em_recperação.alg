algoritmo "Aluno"
// Prática_01 da aula 08
var
n1,n2,m: real
inicio
escreva("Primeira nota: ")
leia(n1)
escreva("Segunda nota: ")
leia(n2)
m <- (n1+n2)/2
escreval("A média do aluno foi ",m:4:2)
se (M >= 6) entao
   escreva("Aluno Aprovado.")
senao
   se (m >= 5) e (m < 6) entao
      escreval("Aluno em RECUPERAÇÃO.")
   senao
      escreval("Aluno Reprovado.")
   fimse
fimse
fimalgoritmo
