Algoritmo "ex16"
// Disciplina   : L�gica de Programa��o
// Professor   : Jaja
// Descri��o   : Algoritmo que calcula a media ponderada de 3 notas de um aluno
// Autor(a)    : Paulo Rossetto
// Data atual  : 02/10/2024
Var
   // Se��o de Declara��es das vari�veis
   primeira_nota, segunda_nota, terceira_nota, media, media_final:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Informe a primeira nota: ")
   leia (primeira_nota)
   escreval ("informe a segunda nota: ")
   leia (segunda_nota)
   escreval ("informe a terceira nota: ")
   leia (terceira_nota)
   media <- (primeira_nota * 2) + (segunda_nota * 3) + (terceira_nota * 5)
   media_final <- media / 10
   escreval ("A media final � do aluno � de: ", media_final)

Fimalgoritmo