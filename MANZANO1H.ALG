Algoritmo "manzano1H"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Algoritmo que transforma graus celsius em fahrenheit
// Autor(a)    : Paulo Rossetto
// Data atual  : 04/10/2024
Var
   f, c: real
Inicio
   c <- 10
   enquanto c <= 100 fa�a
      f<- (( 9 * c ) + 160) / 5
      escreval ("A temperatura em celsius � de", c, "C")
      escreval( " A temperatura em fahrenheit � de", f, "F")
      c <- c + 10
   fimenquanto

Fimalgoritmo