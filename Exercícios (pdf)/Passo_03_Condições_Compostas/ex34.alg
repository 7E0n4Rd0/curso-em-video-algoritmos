algoritmo "Atividade34"
//34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indivíduo dentro de certas faixas.
//- abaixo de 18.5: Abaixo do peso
//- entre 18.5 e 25: Peso ideal
//- entre 25 e 30: Sobrepeso
//- entre 30 e 40: Obesidade
//- acima de 40: Obseidade mórbida
//Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado
//da altura)
var
h,p,imc: real
s: caractere
inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("                                IMC                                ")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreva("Digite sua altura [m]: ")
leia(h)
escreva("Digte seu peso [kg]: ")
leia(p)
imc <- (p/h^2)
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("Seu IMC é ",imc:5:2)
se (imc < 18.5) entao
   s <- "Abaixo do Peso"
senao
   se (imc >= 18.5) e (imc <= 25) entao
      s <- "Peso Ideal"
   senao
      se (imc > 25) e (imc <= 30) entao
         s <- "Sobrepeso"
      senao
         se (imc > 30) e (imc <= 40) entao
            s <- "Obesidade"
         senao
            se (imc > 40) entao
               s <- "Obesidade Mórbida"
            fimse
         fimse
      fimse
   fimse
fimse
escreval("Status: ",s)
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
fimalgoritmo
