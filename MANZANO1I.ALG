Algoritmo "manzano1I"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Algoritmo que lerá os resultados e dará a média
// Autor(a)    : Paulo Rossetto
// Data atual  : 04/10/2024
Var
soma, resultado,contadora: inteiro
media: real
Inicio
 contadora <-1
 enquanto contadora <= 10 faça
 escreval ("Digite um numero: ")
 leia (soma)
 resultado <- soma + resultado
 contadora <- contadora + 1
 fimenquanto
 media <- resultado /10
 escreval (" A soma de todos os numeros é de: ", resultado)
 escreval (" O resultado da media entre os numeros é de: ", media)
Fimalgoritmo