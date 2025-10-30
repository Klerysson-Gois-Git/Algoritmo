Algoritmo "ex.003 - calcular_média_aluno"
// 
//  
// Descrição   : calcula a média de um aluno
// Autor(a)    : Klerysson Gois
// Data atual  : 30/10/2025
Var
   nota1, nota2, nota3, media: real


Inicio
      escreval("=== Cálculo da média do aluno ===")
      escreva("Digite a 1ª nota: ")
      leia(nota1)
      escreva("Digite a 2ª nota: ")
      leia(nota2)
      escreva("Digite a 3ª nota: ")
      leia(nota3)
      
      media <- (nota1 + nota2 + nota3)/3
      
      escreval("A média do aluno é: ", media:4:2)


Fimalgoritmo