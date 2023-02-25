Algoritmo "Exercício_02 aula 10"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição: "Escolhendo Pessoas"
//* Qual o sexo? [M/F]
//* Qual a idade? [Variável inteiro]
//* Qual a cor do cabelo? 'Escolha Caso'
//* [1] Preto, [2] Castanho, [3] Loiro e [4] Ruivo
//* Repetir as escolhas.
//Escolher:
// -> Homens, mais de 18 anos e Cabelos Castanhos
// -> Mulheres, entre 25 e 30 anos e Loiras
// Autor(a)    : Leonardo
// Data atual  : 09/01/2023
Var
   sexo,resp: caractere
   idade,cabelo,contp,contm,contf: inteiro
Inicio
   //Primeiro eu vou elaborar as perguntas.
   //Agora vou tentar elaborar o 'Repita' - 09/01/2023 - 10:15
   contp <- 0 //Este é o contador de pessoas.
   repita
      escreval("===========================================")
      escreval("            Escolhendo Pessoas")
      escreval("===========================================")
      escreva("Qual o sexo? [M/F] ")
      leia(sexo)
      escreva("Qual é a idade? ")
      leia(idade)
      escreval("Qual é a cor do cabelo?")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      escreva("Digite aqui: ")
      leia(cabelo)
      //Fazer a 'Estrutura Condicional' para os requesitos.
      se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
         contm <- contm + 1
      senao
         se (sexo = "F") e (idade > 25) e (idade <= 30) e (cabelo = 3) entao
            contf <- contf + 1
         fimse
      fimse
      escreval("===========================================")
      escreval("Gostaria de responder novamente? [S/N]")
      leia(resp)
      contp <- contp + 1
      limpatela
   ate (resp = "N")
   //O 'Repita' foi elaborado, agora é fazer os contadores de seleção. - 10:32
   escreval("===========================================")
   escreval("A quantidade de Pessoas selecionadas foi: ",contp)
   escreval("A quantidade de homens, acima de 18 e cabelos castanhos: ",contm)
   escreval("A quantidade de mulheres, entre 25 e 30 anos e loiras: ",contf)
   escreval("===========================================")
Fimalgoritmo