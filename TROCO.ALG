Algoritmo "Troco"

Var
precoUnitario, dinheiroRec, troco: real
quantidade : inteiro


Inicio

escreva("Preço unitario do produto:")
leia(precoUnitario)
escreva("Quantidade Comprada:")
leia(quantidade)
escreva("Dinheiro recebido:")
leia(dinheiroRec)

troco <-   dinheiroRec - (precoUnitario * quantidade)

escreva("TROCO = ", troco:4:2)


Fimalgoritmo