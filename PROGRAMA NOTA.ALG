Algoritmo "PROGRAMA NOTA"
Var

nota1, nota2, notaFinal : real


Inicio
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)

notaFinal <- nota1 + nota2

escreva("NOTA FINAL = ", notaFinal )

se (notaFinal > 60) entao
escreval(" APROVADO ")
senao (notaFinal < 60)
escreval(" REPROVADO ")
fimse

Fimalgoritmo