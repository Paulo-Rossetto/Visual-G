Algoritmo "manzano1d"
// Disciplina  : L�gica de Programa��o
// Professor   : Jaja
// Descri��o   : Algoritmo que exibe ao usuario os numeros impares de 0 a 20
// Autor(a)    : Paulo Rossetto
// Data atual  : 03/10/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 0
   enquanto contadora <= 20 fa�a
      se contadora mod 2 = 1 entao
         escreval ("O n�mero: ", contadora, " � �mpar")
      fimse
      contadora <- contadora +1
   fimenquanto
Fimalgoritmo