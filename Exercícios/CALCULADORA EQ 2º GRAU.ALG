Algoritmo "calculadora eq 2º grau"
// 
//  
// Descrição   : Determina as raízes de uma eq do 2º grau
// Autor(a)    : Klerysson
// Data atual  : 13/11/2025
Var
// Seção de Declarações das variáveis 
      a, b, c, delta, x1, x2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do coeficiente a: ")
leia(a)
escreva("Digite o valor do coeficiente b: ")
leia(b)
escreva("Digite o valor do coeficiente c: ")
leia(c)

delta := (b^2)-4*a*c
escreval("O valor do discriminante é: ", delta)

se(delta>=0)entao
     x1 := (-(b)- raizq(delta))/2*a
     x2 := (-(b)+ raizq(delta))/2*a
     escreva("As raízes da equação são: ", x1, " e", x2)

senão
     escreva("Essa equação não possui raiz real")
fimse

Fimalgoritmo