Algoritmo "manzano1a"
// Disciplina  : Lógica de Programação
// Professor   : Jaja
// Descrição   : Algoritmo que irá construir um programa capaz de ler a tabuada de um numero de 1
// Autor(a)    : Paulo Rossetto
// Data atual  : 03/10/2024
Var
// Seção de Declarações das variáveis
 contadora, tabuada, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval ("Informe um numero INTEIRO e descubra sua tabuada (do 1 ao 10):")
 leia (numero)
 contadora <- 1
 enquanto contadora <= 10 faça
 tabuada <- numero * contadora
 escreval (numero, " X" , contadora, " =", tabuada)
 contadora <- contadora + 1
 fimenquanto
Fimalgoritmo