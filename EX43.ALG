Algoritmo "ex43"
// Disciplina  : L�gica de Programa��o em JS
// Professor   : Jaja
// Descri��o   : Algoritmo que calcula o custo final de um usario dependendo
// de sua compra
// Autor(a)    : Paulo Rossetto
// Data atual  : 02/10/2024
Var
   // Se��o de Declara��es das vari�veis
   a, g, produto : caracter
   litros, valorfinal, desconto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Informe que tipo de combustivel voc� quer comprar")
   escreval ("digite g para gasolina ou a para alcool: ")
   leia (produto)
   escreval("Informe a quantidade em litros que deseja abastecer: ")
   leia (litros)
   se produto = "a" ent�o
      se litros <= 20 ent�o
         desconto <- ((litros * 2.90) * 0.03)
         valorfinal <- (( 2.90 * litros)- desconto))
      senao
         desconto <- ((litros * 2.90) * 0.05))
         valorfinal <- (( 2.90 * litros)- desconto))
      fimse
   senao
      se produto = "g" entao
         se litros <= 20 entao
            desconto <- ((litros * 3.30) * 0.04)
            valorfinal <- (( 3.30 * litros)- desconto))
         senao
            desconto <- ((litros * 3.30) * 0.06))
            valorfinal <- (( 3.30 * litros)- desconto))
         fimse
      senao
         escreval ("N�o possuimos isso")
      fimse
   fimse
   escreval ("Voc� ira pagar:", valorfinal, "R$")
Fimalgoritmo