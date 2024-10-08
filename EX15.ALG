Algoritmo "ex12"
// Disciplina   :Lógica de Programação em JS
// Professor   : Jaja
// Descrição   : Algoritmo é capaz de realizar a conversão da temperatura de fahrenheit para celcius
// Autor(a)    : Paulo Rossetto
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis
 temperatura_f, temperatura_c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval ("Digite a temperatura em fahrenheit: ")
 leia (temperatura_f)
 temperatura_c <- ((( temperatura_f - 32) * 5) /9 )
 escreval ( " A temperatura em celcius é de: ", temperatura_c)

Fimalgoritmo