Algoritmo "perimetro"
//1 - Crie um algoritmo que calcule o perímetro de um retângulo.
Var
// Se��o de Declara��es das vari�veis 
altura, largura, perimetro : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 
    // pedindo dados ao usuario
    escreval("Insira a altura do retângulo em cm: ")
    leia(altura)
    escreval("Insira a largura do retângulo em cm")
    leia(largura)

    //realizando o calculo do perimetro
    perimetro <- (2 * altura) + (2 * largura)

    // saida de dados
    escreval("O perimetro de um retângulo com ", altura, "cm de altura e ", largura, "cm de largura é ", perimetro, "cm")

FIMALGORITMO