algoritmo "Atividade44"
//44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!
var
i,f,j,cont: inteiro
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
      escreva(cont)
      cont <- cont + j
   fimenquanto
   escreval(" It's Done!!!")
fimse
fimalgoritmo
