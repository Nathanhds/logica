Algoritmo "LANCHONETE"

3-  O cardápio de uma lanchonete é o seguinte:

Escreva um algoritmo que leia o nome do cliente, o código do item pedido, a quantidade e calcule o valor a ser pago por aquele lanche. Considere que a cada execução somente será calculado um item.

Var
codigo, quantidade: inteiro
total : real
lanhce : caractere
Inicio

   // pedido de dados ao usuario

    escreval("Cachorro-quente /  100   /  R$15,00")
    escreval("Bauru simples   /  101   /  R$10,00")
    escreval("Bauru com ovo   /  102   /  R$12,00")
    escreval("Hamúrguer       /  103   /  R$15,00")
    escreval("Cheeseburguer   /  104   /  R$16,00")

    escreva("Insira o código do lanche desejado: ")
    leia(codigo)
    escreval("Insira a quantidade desejada: ")
    leia(quantidade)

   //calculos

    se codigo = 100 entao
        total <- 15 * quantidade
    fimse

    se codigo =  101 entao
        total <- 10 * quantidade
    fimse

    se codigo = 102 entao
        total <- 12 * quantidade
    fimse

    se codigo = 103 entao
        total <- 15 * quantidade
    fimse

    se codigo = 104 entao
        total <- 16 * quantidade
    fimse

    // saida de dados

    escreval("O seu pedido ficou um total de R$", total:2:2)
            
Fimalgoritmo