Algoritmo "emprestimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2020
Var
// Se��o de Declara��es das vari�veis 
   valor, parcela, calc, total, TP: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual o valor do emprestimo: ")
   leia(valor)
   escreva("Informe o numero de parcelas: ")
   leia(parcela)
   calc <- (valor * 20) / 100
   total <- valor + calc
   TP <- total / parcela
   escreva("Seu emprestimo fica no valor de R$", total:2:2, " em parcelas de R$", TP:2:2)

   
   



Fimalgoritmo