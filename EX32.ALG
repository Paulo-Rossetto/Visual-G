Algoritmo "ex32"
// Disciplina  : Lógica de Programação em JS
// Professor   : Jaja
// Descrição   : Algoritmo que calcula a comissao de um funcionario baseado
// no valor de vendas do mes
// Autor(a)    : Paulo Rossetto
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis
   salariofixo, vendas, salariofinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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