Algoritmo "EXERC17 MEDIA DA NOTA"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Obama
// Descrição   : Sistema que calcula a media aritmetica dos alunos e sinaliza
// se o aluno foi aprovado ou nao e a media do mesmo
// Autor(a)    : Paulo Rossetto
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   notaum, notadois:real
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a sua primeira nota:")
   leia(notaum)
   escreval("Digite a sua segunda nota:")
   leia(notadois)
   media<- (notaum + notadois)/2
   se media>- 6 entao
      escreval("A sua media é", media," e voce foi aprovado!")
   senao
      escreval("A sua media é", media," e voce foi reprovado")
   fimse

Fimalgoritmo