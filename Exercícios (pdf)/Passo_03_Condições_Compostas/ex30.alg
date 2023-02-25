algoritmo "Atividade30"
//30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
//- EQUILÁTERO: todos os lados iguais
//- ISÓSCELES: dois lados iguais
//- ESCALENO: todos os lados diferentes
var
a,b,c: inteiro
inicio
escreva("Digite o valor para o Primeiro Lado do Triângulo: ")
leia(a)
escreva("Digite o valor para o Segundo Lado do Triângulo: ")
leia(b)
escreva("Digite o valor para o Terceiro Lado do Triângulo: ")
leia(c)
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
Se (a<b+c) e (b<a+c) e (c<a+b) entao
   escreval("Com estas medidas é possível formar um triângulo.")
   se (a = b) e (a = c) entao
      escreval("Este é um triângulo do tipo EQUILÁTERO.")
   senao
      se (a = b) ou (a = c) ou (b = c) entao
         escreval("Este é um triângulo do tipo ISÓSCELES.")
         senao
            se (a <> b) e (a <> c) e (b <> c) entao
               escreval("Este é um triângulo do tipo ESCALENO.")
            fimse
      fimse
   fimse
fimse
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
fimalgoritmo
