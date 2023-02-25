algoritmo "Exercício_1 da aula 08"
// Aproveitamento de aluno.
// Dados: A: 1000-900
// B: 890-800
// C: 790-700
// D: 690-600
// E: 590-500
// F: Abaixo de 500
var
n1, n2, m: real
ap: caractere
inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("   Escola Geraldinho do morro    ")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreva("Primeira nota: ")
leia(n1)
escreva("Segunda nota: ")
leia(n2)
m <- (n1+n2)/2
se (m >= 09) e (m = 10) entao
   ap <- "A"
senao
   se (m >= 8) e (m <= 8.9) entao
      ap <- "B"
   senao
      se (m >= 7) e (m <= 7.9) entao
         ap <- "C"
      senao
         se (m >= 6) e (m <= 6.9) entao
            ap <- "D"
         senao
            se (m >= 5) e (m <= 5.9) entao
               ap <- "E"
            senao
               se (m < 5) entao
                  ap <- "F"
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("A média do Aluno foi: ",m)
escreval("Aproveitamento: ",ap)
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
fimalgoritmo
