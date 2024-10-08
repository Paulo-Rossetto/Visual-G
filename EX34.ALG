Algoritmo "ex34"
// Disciplina  : lógica de Programação em JS
// Professor   : Jaja
// Descrição   : Algoritmo que indica ao usuario se ele deve ou nao realizar
// compras para um estoque com base na quantidade media de um produto no estoque
// Autor(a)    : Paulo Rossetto
// Data atual  : 02/10/2024
Var
   // Seção de Declarações das variáveis
   quant_estoque, quant_max, quant_min: inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a quantidade atual em estoque: ")
   leia (quant_estoque)
   escreval ("Digite a quantidade máxima em estoque: ")
   leia (quant_max)
   escreval ("Digite a quantidade mínima em estoque: ")
   leia (quant_min)
   media<- (quant_max + quant_min) / 2
   se quant_estoque >= media entao
      escreval ("Não efetuar compra")
   senao
      escreval ("Efetuar compra")
   fimse

Fimalgoritmo