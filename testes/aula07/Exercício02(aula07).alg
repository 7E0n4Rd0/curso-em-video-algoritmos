algoritmo "Aluno aprovado ou Reprovado?"
//Exercício 02 da aula 07: É a média das notas do aluno
//E se ele foi aprovado ou reprovado.
var
n1,n2,m: real
inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("  Escola Leonsio Bolinha de Golf   ")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreva("Primeira nota: ")
leia(n1)
escreva("Segunda nota: ")
leia(n2)
m <- (n1+n2)/2
se (m >= 6) entao
   escreva("A nota foi",m," e você foi aprovado.")
senao
   escreva("A nota foi",m," e você foi reprovado.")
fimse
fimalgoritmo
