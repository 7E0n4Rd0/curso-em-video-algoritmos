algoritmo "Contagem Inteligente"
//A contagem Inteligente vai mostrar que se o menor valor estiver no início
//você faz uma contagem progressiva senão, você faz uma contagem regressiva.
var
i,f: inteiro
cont: inteiro
inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreva("Inicio: ")
leia(i)
escreva("Fim: ")
leia(f)
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("Iniciando Contagem!")
se (f > i) entao //Final > Início -> Contagem Progressiva
   cont <- i
   enquanto (cont <= f) faca
      escreval(cont)
      cont <- cont + 1
   fimenquanto
senao //Final < Início -> Contagem Regressiva
   cont <- i
   enquanto (cont >= f) faca
      escreval(cont)
      cont <- cont - 1
   fimenquanto
fimse
escreval("Acabei de contar!")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
fimalgoritmo
