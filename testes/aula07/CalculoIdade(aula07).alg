algoritmo "CalculoIdade"
// Função :
// Autor : Leo
// Data : 16/12/2022
// Seção de Declarações 
var
   ano,nsc,idade: inteiro
inicio
      escreva("Em que ano estamos? ")
      leia(ano)
      escreva("Em que ano você nasceu? ")
      leia(nsc)
      idade <- (ano - nsc)
      escreva("Em", ano," você terá", idade," anos")
      Se (idade >= 21) entao
         escreval(" e já terá atingido a maior de idade.")
      Fimse
fimalgoritmo
