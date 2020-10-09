Algoritmo "operadores relacionais e operadores logicos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2020
Var
// Seção de Declarações das variáveis 
  L1, L2, L3: Real
  EQ, ES, TRI: Logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("digite o primeio lado: ")
   Leia(L1)
   Escreva("Digite o segundo lado: ")
   Leia(L2)
   Escreva("digite o terceiro lado: ")
   Leia(L3)
   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   Escreval("pode formar uma triangulo? ", TRI)
   Escreval("o triangulo e Equilatero?", EQ)
   Escreval("o triangulo é Escaleno?", ES)

Fimalgoritmo