Algoritmo "manzano1b"
// Disciplina  : L�gica de Programa��o
// Professor   : Jaja
// Descri��o   : realizar a soma dos 100 primeiros numeros inteiros
// Autor(a)    : Paulo Rossetto
// Data atual  : 03/10/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   enquanto contadora <= 100 fa�a
      soma <- soma + contadora
      contadora <- contadora + 1
   fimenquanto
   escreval ("A soma dos 100 primeiros numeros entre si � ", soma)

Fimalgoritmo