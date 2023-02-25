Algoritmo "exercício03"
// Lógica de Programação
// Professor: Gustavo Guanabara
// Descrição   : exercício_03 da aula 14 - Reservar espaços no cinema.
// Fazer uma lista mostrando as cadeiras do cinema: de [B1] á [B10];
// Fazer a pergunta de qual cadeira reservar e realizar o teste lógico;
// Se a cadeira não foi reservada, reservar a cadeira;
// Senão: mostrar que a cadeira está ocupada e dar outra opção.
// Autor(a)    : Leonardo
// Data atual  : 10/02/2023
Var
   bancos: vetor [1..10] de inteiro
   n: inteiro
   r: inteiro
   resp: caractere
procedimento fileiras() //Procedimento para mostrar as fileiras.
var
   c: inteiro //Contador
inicio
   para c <- 1 ate 10 faca
      se (bancos[c] = 0) entao
         escreva("[B",c,"]")
      senao
         escreva("[---]")
      fimse
   fimpara
   escreval()
   escreval("===================================================")
fimprocedimento
Inicio
   repita //Laço repita para ele repetir as escolhas.
      fileiras()
      escreva("Reservar Cadeira: B")
      leia(r)
      se (bancos[r] = 0) entao
         bancos[r] <- r
         escreval("Cadeira B",r," reservada!!")
      senao
         escreval("A cadeira",r," já foi reservada!")
      fimse
      escrevaL("Gostaria de reservar outra cadeira? [S/N] ")
      leia(resp)
      resp <- maiusc(resp)
      limpatela
   ate resp = "N"
Fimalgoritmo
//Vou refazer o código de novo. 11/02/23 - 10:35
//"Embora que eu refaça o código e ele agora funcionar, eu preciso rever a aula
//parece que alguns momentos eu não compreendi direito. Seria bom rever." - 11/02/23 - 11:19