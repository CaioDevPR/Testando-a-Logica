Algoritmo "Financiamento"
Var

cpf, dataNasc, entrada, valorV : real
veiculo : caractere
finan : inteiro



Inicio

escreval(" BANCO G4 FINANCIAMENTO ")
escreva("Informe seu CPF: ")
leia(cpf)
escreva("Informe sua Data de Nascimento: ")
leia(dataNasc)
escreva("Qual valor da entrada:")
leia(entrada)
se (entrada > 5) entao
escreval("Otimo , vamos prosseguir..")
senao (entrada < 5) entao
escreva("Negado , tenha no minimo 5 mil reais de entrada")
fimse
escreva("Qual Ano e modelo do veiculo:")
leia(veiculo)
escreva("Qual valor do veiculo: ")
leia(valorV)
escreva("Quantas parcelas deseja fazer o financiamento:")
leia(finan)
se (finan = 24)entao
escreva("24 Parcelas de 789.00 Reais")
fimse
se (finan = 36)entao
escreva("36 Parcelas de 1100.00 reais")
fimse

se (finan = 48 )entao
escreva("48 Parcelas de 655.00 reias")

fimse



Fimalgoritmo