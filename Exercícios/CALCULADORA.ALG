Algoritmo "calculadora"
// 
//  
// Descrição   : Calculadora que lê dois números e faz operação
// Autor(a)    : Klerysson Gois
// Data atual  : 12/11/2025
Var
// Seção de Declarações das variáveis 
   num1, num2, soma, sub, multi, divisao: real
   op: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite um número: ")
leia(num1)

escreva("Digite outro número: ")
leia(num2)

escreva("Escolha uma operação (+), (-), (*), (/): ")
leia(op)

escolha op
caso "+"
     soma := num1+num2
     escreval("Resultado: ", soma)

caso "-"
     sub := num1-num2
     escreval("Resultado: ", sub)

caso "*"
     multi := num1*num2
     escreval("Resultado: ", multi)

caso "/"
     se(num2 <> 0)entao
             divisao := num1/num2
             escreval("Resultado: ", divisao:2:2)
     senao
          escreval("Erro: Divisão por zero não é permitido!")
     fimse
fimescolha

Fimalgoritmo