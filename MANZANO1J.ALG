Algoritmo "manzano1J"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Paulo Rossetto
// Data atual  : 04/10/2024
Var
   soma, contadora, resultado, pares: inteiro
   media: real
Inicio
   contadora<- 50
   enquanto contadora <= 70 fa�a
      soma <- soma + contadora
      pares <-  pares + 1
      contadora<- contadora + 2
   fimenquanto
   escreval (soma)
   escreval (pares)
   media <- soma / pares
   escreval ("A soma entre os numeros pares � de: ", soma)
   escreval ("A quantidade de numeros pares entre 50 e 70 � de", pares)
   escreval ("A media entre a soma dos numeros pares presentes entre 50 e 70")
   escreval ("� de: ", media)



Fimalgoritmo