Algoritmo "manzano1F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Paulo Rossetto
// Data atual  : 04/10/2024
Var

   base, expoente, resultado, contadora: inteiro

Inicio
   escreval ("Digite o valor da base: ")
   leia (base)
   escreval ("Digite o valor do expoente: ")
   leia (expoente)
   contadora <-1
   resultado <- 1
   enquanto contadora <= expoente fa�a
      resultado <- resultado * base
      contadora <- contadora +1
   fimenquanto
   escreval (resultado)


Fimalgoritmo