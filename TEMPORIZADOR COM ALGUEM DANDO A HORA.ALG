Algoritmo "temporizador com alguem dando a hora"
// Disciplina   : [L�gica de Programa��o]
// Professor   :obama
// Descri��o   : Aqui descreve um exemplo de temporizador com hora solicitada
// Autor(a)    : Paulo Rossetto
// Data atual  : 17/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, contadora1, contadora2, hora, minutos, segundos:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Temporizador")
   escreval("Digite qual a hora da contagem :")
   leia(hora)
   escreval("Digite qual os minutos da contagem :")
   leia(minutos)
   escreval("Digite os segundos da contagem :")
   leia(segundos)

   para contadora de hora ate 0 passo -1 faca
      para contadora1 de minutos ate 0 passo -1 faca
         para contadora2 de segundos ate 0 passo -1 faca
         timer 0,1
            escreval(contadora," :",contadora1," :",contadora2)
         fimpara
         segundos<-59
      fimpara
      minutos<-59
   fimpara
   fimalgoritmo