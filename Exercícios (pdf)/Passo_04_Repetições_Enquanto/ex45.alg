algoritmo "Atividade45"
//45) O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o último. Resolva esse problema com um código que funcione em qualquer
//situação.
var
i,f,cont,j:inteiro
inicio
escreva("Digite o Início da contagem: ")
leia(i)
escreva("Digite o Final da contagem: ")
leia(f)
escreva("Digite o incremento: ")
leia(j)
se (i < f) entao
   cont <- i
   enquanto cont <= f faca
      escreval(cont)
      cont <- cont + j
   fimenquanto
   escreval(" It's Done!!!")
senao
   se (i > f) entao
      cont <- i
      enquanto cont >= f faca
         escreva(cont)
         cont <- cont - j
      fimenquanto
      escreval(" It's Done!!!")
   fimse
fimse
fimalgoritmo
