Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/07/2023
Var
// Se��o de Declara��es das vari�veis 
Nome:caracter
tentativa:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Nome <-"Deide costa"
tentativa <-0
escreva ("Escreva o seu nome")
enquanto (Nome <> "fulano") e (tentativa < 3) faca
leia (Nome)
tentativa <- tentativa+1
se (tentativa = 3) entao
escreva ("Voce excedeu o numero de tentativas")
fimse
fimenquanto

Fimalgoritmo