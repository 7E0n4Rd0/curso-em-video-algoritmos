Algoritmo "ex55[Desafio]"
// L�gica de Programa��o
// Professor: Gustavo Guanabara
// Descri��o: 55) [DESAFIO] Vamos melhorar o jogo que fizemos no exerc�cio 32.
//A partir de agora, o computador vai sortear um n�mero entre 1 e 10 e o jogador
//vai ter 4 tentativas para tentar acertar.
// Autor: Leonardo
// Data atual: 05/01/2023
Var
   cont,numero,tentativa,you,pc: inteiro

Inicio
   //Passo 1: Fazer o contador de tentativas
   cont <- 1
   timer (2500)
   escreval("===========================================")
   escreval("            JOGO DE ADVINHA��O        ")
   escreval("===========================================")
   escreval("Eu sou o computador e vou pensar em um n�mero aleat�rio")
   escreval("entre 1 e 10 e voc� deve adivinhar qual n�mero.")
   escreval("Eu generoso, vou te dar 4 chances para tentar acertar.")
   escreval("===========================================")
   timer (3000)
   enquanto cont <= 4 faca
      escreval("Eu estou pensando em um n�mero...")
      //Passo 2: Fazer o jogo ;-; (tentei adiconar um timer, espero que funcione)
      numero <- randi(10)
      escreval("===========================================")
      timer (2000)
      escreva("Qual foi o n�mero que eu pensei? ")
      leia(tentativa)
      se (numero <> tentativa) entao
         escreval("Infelizmente voc� errou!!")
         escreval("O n�mero que eu pensei foi: ",numero)
         escreval("Voc� tem mais ",4-cont," chances para acertar")
         pc <- pc + 1
      senao
         escreval("Voc� acertou!!")
         escreval("Voc� tem mais ",4-cont," chances para continuar acertando.")
         you <- you + 1
      fimse
      escreval("===========================================")
      cont <- cont + 1
   fimenquanto
   Limpatela
   escreval("===========================================")
   //Passo 3: Fazer uma 'Estrutura Condicional' para mostrar o placar.
   escreval("Acabaram suas tentativas!!!")
   escreval("===========================================")
   timer (700)
   se (you = pc) entao  //Se der Empate
      escreval("O placar ficou:")
      escreval("Usu�rio: ",you)
      escreval("Computador: ",pc)
      escreval("Status: EMPATE")
   senao
      se (you > pc) entao  //Se o Player Ganhar
         escreval("O placar ficou:")
         escreval("Usu�rio: ",you)
         escreval("Computador: ",pc)
         escreval("Status: VOC� GANHOU!!")
      senao
         se (you < pc) entao //Se o Computador Ganhar
            escreval("O placar ficou:")
            escreval("Usu�rio: ",you)
            escreval("Computador: ",pc)
            escreval("Status: VOC� PERDEU!!")
         fimse
      fimse
   fimse
   escreval("===========================================")
   escreval("Reinicie o algoritmo para jogar novamente.")
Fimalgoritmo