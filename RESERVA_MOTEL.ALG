Algoritmo "Reserva Motel"

Var
 nome, pag, diaa: caractere
  idade, formaPag, diaDesejado: inteiro
  cpf : real



Inicio
escrevaL("-------- RESERVA MOTEL --------")
escreva("Seu nome:")
leia(nome)
escreva("Sua idade:")
leia(idade)
se (idade < 18) entao
  escreval("Voçe nao possui idade suficiente ")
  fimse
escreva("Porfavor informe seu CPF: ")
leia(cpf)

  
escreval("Forma de pagamento ? ")
escreval("------ 1 - Dinheiro -")
escreval("------ 2 - Pix ------")
escreval("------ 3 - Cartão ---")

leia(formaPag)
escolha formaPag
caso 1
pag <- "Dinheiro"
caso 2
pag <- "Pix"
caso 3
pag <- "Cartao"

fimescolha



se (pag = 1)entao
   senao
     pag = 2 entao
       escreva("Qual pix ? ")
       senao
           se pag = 3 entao
            fimse
        fimse
        
        escreval("Forma de pagamento ", pag)

escreval("Digite o dia desejado: ")
escreval("------ 1 - Domingo - 190  R$")
escreval("------ 2 - Segunda - 80   R$")
escreval("------ 3 - Terça   - 80   R$")
escreval("------ 4 - Quarta  - 89   R$")
escreval("------ 5 - Quinta  - 100  R$")
escreval("------ 6 - Sexta   - 230  R$")
escreval("------ 7 - Sabado  - 210  R$")
leia(diaDesejado)

escolha diaDesejado
caso 1
diaa <- "Domingo"
caso 2
diaa <- "Segunda"
caso 3
diaa <- "terca-feira"
caso 4
diaa <- "quarta feira"
caso 5
diaa <- "Quinta-feira"
caso 6
diaa <- "sexta-feira"
caso 7
diaa <- "Sabado"
fimescolha

escreval("Seu horario ficou para ", diaa )
escreval()


escreval("-------- CONFIRA SUA RESERVA  --------")

escreval("Reserva em Nome de :", nome)
escreval("Idade do solicitante :", idade)
escreval("Forma de pagamento :", formaPag)
escreval("Agendado para :", diaa)




Fimalgoritmo