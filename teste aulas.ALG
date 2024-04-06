Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/07/2023
Var
// Seção de Declarações das variáveis 
Nome:caracter
tentativa:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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