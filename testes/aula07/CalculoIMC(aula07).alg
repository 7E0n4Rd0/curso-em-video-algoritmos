algoritmo "CalculoIMC"
// Alteração em 19/12/2022 - Prática da aula 08
var
p,a,imc: real
inicio
escreva("Digite seu peso(Kg): ")
leia(p)
escreva("Digite sua altura(m): ")
leia(a)
imc <- p/(a^2)
escreval("IMC: ",imc:5:2)
Se (imc < 17) entao
   escreval("Muito abaixo do Peso")
senao
   se (imc >= 17) e (imc < 18.5) entao
      escreval("Abaixo do peso")
   senao
      se (imc >= 18.5) e (imc < 25) entao
         escreval("Peso Ideal")
      senao
         se (imc >= 25) e (imc < 30) entao
            escreval("Sobrepeso")
         senao
            se (imc >= 30) e (imc < 35) entao
               escreval("Obesidade")
            senao
               se (imc >= 35) e (imc < 40) entao
                  escreval("Obesidade Severa")
               senao
                  escreval("Obesidade Mórbida")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
