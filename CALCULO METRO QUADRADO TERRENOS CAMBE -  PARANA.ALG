Algoritmo "Calculo metro quadrado Terrenos Cambe -  Parana"

Var

largura, comprimento, area, preco, metroQuadrado : real
terreno, bairro : caractere

Inicio

    escreva("Qual Cidade do terreno :")
    leia(terreno)
    escreva("Qual Bairro :" )
    leia(bairro)
    escreva("Digite a Largura do Terreno :")
    leia(largura)
    escreva("Digite o comprimento do terreno :")
    leia(comprimento)
    escreva("Digite o valor do metro quadrado :")
    leia(metroQuadrado)
    
    area <- largura * comprimento
    preco <- largura *metroQuadrado
    
    escreval("Area escolhida :" , terreno)
    escreval("Bairro :", bairro)
    escreval("Area do terreno é de :", area:8:2)
    escreval("Preco total do terreno é de :", preco:8:2)
    

Fimalgoritmo