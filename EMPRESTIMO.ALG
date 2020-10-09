Algoritmo "emprestimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2020
Var
// Seção de Declarações das variáveis 
   valor, parcela, calc, total, TP: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual o valor do emprestimo: ")
   leia(valor)
   escreva("Informe o numero de parcelas: ")
   leia(parcela)
   calc <- (valor * 20) / 100
   total <- valor + calc
   TP <- total / parcela
   escreva("Seu emprestimo fica no valor de R$", total:2:2, " em parcelas de R$", TP:2:2)

   
   



Fimalgoritmo