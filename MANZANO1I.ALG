Algoritmo "manzano1I"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Algoritmo que ler� os resultados e dar� a m�dia
// Autor(a)    : Paulo Rossetto
// Data atual  : 04/10/2024
Var
soma, resultado,contadora: inteiro
media: real
Inicio
 contadora <-1
 enquanto contadora <= 10 fa�a
 escreval ("Digite um numero: ")
 leia (soma)
 resultado <- soma + resultado
 contadora <- contadora + 1
 fimenquanto
 media <- resultado /10
 escreval (" A soma de todos os numeros � de: ", resultado)
 escreval (" O resultado da media entre os numeros � de: ", media)
Fimalgoritmo