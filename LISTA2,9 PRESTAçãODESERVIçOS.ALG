Algoritmo "lista2,9 presta??odeservi?os"
// Disciplina   : [L?gica de Programa??o e java script]
// Professor   : Jailson
// Descri??o   : Efetuar o c?lculo e a apresenta??o do valor de uma presta??o em atraso
// Autor(a)    : N?bia
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis 
prestacao:real
valor:real
taxa:real
tempo:real
reais:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
// PRESTACAO=VALOR+(VALOR*TAXA/100) *TEMPO).

   escreval("Calcular valor de uma prestacao")
   escreval("Digite o valor ")
   leia(valor)
   escreval("Digite o valor da taxa ")
   leia(taxa)
   escreval("Digite o tempo ")
   leia(tempo)
   prestacao <- valor+(valor*taxa/100)*tempo
   escreval("prestacao", prestacao, " reais")

Fimalgoritmo