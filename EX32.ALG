Algoritmo "ex32"
// Disciplina  : L�gica de Programa��o em JS
// Professor   : Jaja
// Descri��o   : Algoritmo que calcula a comissao de um funcionario baseado
// no valor de vendas do mes
// Autor(a)    : Paulo Rossetto
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis
   salariofixo, vendas, salariofinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval ("Digite o salario fixo: ")
 leia (salariofixo)
 escreval ("Digite o valor das suas vendas do mes: ")
 leia (vendas)
 se vendas <= 1500 entao
 salariofinal<- salariofixo + (vendas * (3/100))
 senao
 salariofinal<- salariofixo + (vendas *(5/100))
 fimse
 escreval ("O seu salario final sera de", salariofinal)
Fimalgoritmo