algoritmo "Exercício da Aula07"
//"Está apto á dirigir?"
//O exercício é sobre calcular da idade da pessoa
//e se ela está apta para dirigir
var
an,nsc,id: inteiro
inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("      Departamento de Trânsito     ")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreva("Ano atual(yyyy): ")
leia(an)
escreva("Ano de nascimento(yyyy): ")
leia(nsc)
id <- (an - nsc)
Se (id >= 18) entao
   verdadeiro
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("Idade:",id)
   escreval("Você é apto á tirar sua licensa!")
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
senao
   falso
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("Idade:",id)
   escreval("Você não é apto para tirar sua licensa!")
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
FimSe
fimalgoritmo
