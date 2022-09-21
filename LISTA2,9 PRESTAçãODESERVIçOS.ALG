Algoritmo "lista2,9 prestaçãodeserviços"
// Disciplina   : [Lógica de Programação e java script]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação em atraso
// Autor(a)    : Núbia
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
prestacao:real
valor:real
taxa:real
tempo:real
reais:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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