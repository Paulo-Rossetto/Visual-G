Algoritmo "manzano1a"
// Disciplina  : L�gica de Programa��o
// Professor   : Jaja
// Descri��o   : Algoritmo que ir� construir um programa capaz de ler a tabuada de um numero de 1
// Autor(a)    : Paulo Rossetto
// Data atual  : 03/10/2024
Var
// Se��o de Declara��es das vari�veis
 contadora, tabuada, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval ("Informe um numero INTEIRO e descubra sua tabuada (do 1 ao 10):")
 leia (numero)
 contadora <- 1
 enquanto contadora <= 10 fa�a
 tabuada <- numero * contadora
 escreval (numero, " X" , contadora, " =", tabuada)
 contadora <- contadora + 1
 fimenquanto
Fimalgoritmo