Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2023
Var
// Se��o de Declara��es das vari�veis 
VALOR1,VALOR2:REAL
OPcao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVA ("DIGITE O VALOR 1 E O VALOR 2")
LEIA (VALOR1,VALOR2)
ESCREVA ("ESCOLHA O QUE VOCE DESEJA CALCULAR")
ESCREVA ("DIGITE 1 PARA SOMA")
ESCREVA ("DIGITE 2 PARA SUBTRA�AO")
LEIA (OPcao)
ESCOLHA (OPcao)
CASO 1
ESCREVA ("o resultado da soma �: ",valor1+valor2)
caso 2
escreva ("o resultado da subtra�ao �: ", valor1-valor2)
outrocaso
escreva ("voce digitou uma op�ao invalida")
fimescolha

Fimalgoritmo