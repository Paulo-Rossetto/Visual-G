Algoritmo "ex33"
// Disciplina  : l�gica de Programa��o em JS
// Professor   : Jaja
// Descri��o   : Algoritmo que ir� informa a situa��o bancaria do usuario
// baseado nos seus valores de debito credito e saldo
// Autor(a)    : Paulo Rossetto
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis
numero_conta, saldo, debito, saldofinal, credito: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("digite o numero da sua conta: ")
 leia (numero_conta)
 escreval ("Digite o valor do seu saldo: ")
 leia (saldo)
 escreval ("Digite o valor do seu debito: ")
 leia (debito)
 escreval ("digite o valor do seu credito: ")
 leia (credito)
 saldofinal <- (saldo - debito) + credito
 se saldofinal >= 1 entao
 escreval ("Par�bens!! seu saldo � positivo")
 senao
 escreval ("seu saldo � negativo")
 fimse


Fimalgoritmo