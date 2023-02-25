Algoritmo "ex88"
// Lógica de Programação
// Professor: Gustavo Guanabara 
// Descrição   : 88) Crie um programa que melhore o procedimento Gerador()
//da questão anterior para que mostre uma mensagem vário
//Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
// +-------=======------+
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// +-------=======------+
// Autor: Leonardo
// Data atual  : 27/01/2023
Var
msg: caractere //Variável Global
procedimento gerador(a: caractere)
var
c: inteiro //Contador de vezes - 13:58
inicio
//No procedimento á um loop 'repita' 4x
escreval("+-------=======------+")
para c <- 1 ate 4 faca
   escreval(msg) //Loop 'para' que irá repetir 4x o 'escreva(msg)'. - 14:00
fimpara
escreval("+-------=======------+")
fimprocedimento
Inicio
   msg <- ("Aprendendo Portugol") //A variável msg recebe a mensagem. - 13:56
   gerador(msg)
Fimalgoritmo