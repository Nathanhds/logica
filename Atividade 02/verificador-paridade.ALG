Algoritmo "verificador-paridade"
//3- Crie um algoritmo que verifique se o número lido é positivo, negativo ou igual a zero e informe o usuário.

// Se��o de Declara��es das vari�veis 
numero :real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// pedindo dados ao usuario

escreval("Insira um número: ")
leia(numero)

// calculos

se numero > 0 entao
    escreval("O número ", numero, " é positivo")
fimse

se numero < 0 entao
    escreval("O número ", numero, " é negativo")
fimse

se numero = 0 entao
    escreva("O número informado é igual a 0")
fimse

// saida de dados

FIMALGORITMO