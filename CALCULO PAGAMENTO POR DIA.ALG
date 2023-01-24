Algoritmo "Calculo pagamento por dia"


Var
nome : caractere
crm, dataNasc,salario, diasTrab, diario : real


Inicio

escreval("CALCULADORA DIAS TRABALHADOS")
escreva("Digite seu nome completo :")
leia(nome)
escreva("Digite sua data de nascimento :")
leia(dataNasc)
escreva("Digite seu CRM da empresa :")
leia(crm)
escreva("Digite o valor o seu salario: ")
leia(salario)
escreva("Agora digite quanto dias no mes voçe trabalha: ")
leia(diasTrab)

diario <- salario / diasTrab

escreva("Seu ganho diario é de ", diario:4:2 , " Por dia!")

Fimalgoritmo