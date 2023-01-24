Algoritmo "Consumo"

Var

distPercorrida, litros, consumo, modelo, carroMedia: real

Inicio
escreval("Iniciando a Aplicação... ")
escreva("Por favor informe o carro :")
leia(modelo)
escreva("Qual a media do seu carro : ")
leia(carroMedia)
escreva("Qual foi a distancia percorrida : ")
leia(distPercorrida)
escreva("Quantos litros de Combustivel gasto : ")
leia(litros)

consumo <- distPercorrida / litros
se (consumo < 6 ) entao
escreval("Seu carro esta com consumo elevado")

senao (consumo > 9) entao
escreval("Seu carro esta bem economico , legal")
fimse


escreva("Consumo medio do carro " , consumo:2:3)



Fimalgoritmo