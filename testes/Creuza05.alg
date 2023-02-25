algoritmo "Creuza05"
var
   emprestimo,parcelas, juros, r: Real
inicio
      escreva("Qual o valor do empréstimo?")
      leia(emprestimo)
      juros <- (emprestimo*0.20)+emprestimo
      escreva("Quantas parcelas?")
      leia(parcelas)
      escreva("Vou parcelar de",parcelas," vezes de R$",juros:4:2,".")
fimalgoritmo
