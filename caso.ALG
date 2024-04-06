Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2023
Var
// Seção de Declarações das variáveis 
VALOR1,VALOR2:REAL
OPcao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVA ("DIGITE O VALOR 1 E O VALOR 2")
LEIA (VALOR1,VALOR2)
ESCREVA ("ESCOLHA O QUE VOCE DESEJA CALCULAR")
ESCREVA ("DIGITE 1 PARA SOMA")
ESCREVA ("DIGITE 2 PARA SUBTRAÇAO")
LEIA (OPcao)
ESCOLHA (OPcao)
CASO 1
ESCREVA ("o resultado da soma è´: ",valor1+valor2)
caso 2
escreva ("o resultado da subtraçao é: ", valor1-valor2)
outrocaso
escreva ("voce digitou uma opçao invalida")
fimescolha

Fimalgoritmo