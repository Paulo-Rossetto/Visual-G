Algoritmo "ex34"
// Disciplina  : l�gica de Programa��o em JS
// Professor   : Jaja
// Descri��o   : Algoritmo que indica ao usuario se ele deve ou nao realizar
// compras para um estoque com base na quantidade media de um produto no estoque
// Autor(a)    : Paulo Rossetto
// Data atual  : 02/10/2024
Var
   // Se��o de Declara��es das vari�veis
   quant_estoque, quant_max, quant_min: inteiro
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite a quantidade atual em estoque: ")
   leia (quant_estoque)
   escreval ("Digite a quantidade m�xima em estoque: ")
   leia (quant_max)
   escreval ("Digite a quantidade m�nima em estoque: ")
   leia (quant_min)
   media<- (quant_max + quant_min) / 2
   se quant_estoque >= media entao
      escreval ("N�o efetuar compra")
   senao
      escreval ("Efetuar compra")
   fimse

Fimalgoritmo