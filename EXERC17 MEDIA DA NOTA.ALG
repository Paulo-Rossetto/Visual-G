Algoritmo "EXERC17 MEDIA DA NOTA"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Obama
// Descri��o   : Sistema que calcula a media aritmetica dos alunos e sinaliza
// se o aluno foi aprovado ou nao e a media do mesmo
// Autor(a)    : Paulo Rossetto
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   notaum, notadois:real
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a sua primeira nota:")
   leia(notaum)
   escreval("Digite a sua segunda nota:")
   leia(notadois)
   media<- (notaum + notadois)/2
   se media>- 6 entao
      escreval("A sua media �", media," e voce foi aprovado!")
   senao
      escreval("A sua media �", media," e voce foi reprovado")
   fimse

Fimalgoritmo