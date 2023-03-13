Algoritmo "reajuste-salario"

//3- Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.  

Var

salario, reajuste, novo : real


Inicio

      // pedido de dados ao usuario

      escreva("Insira seu sal�rio :R$")
      leia(salario)
      
      escreval("Insira o reajuste em porcentagem: ")
      leia(reajuste)

      // calculo

      novo <- ((reajuste/100) * salario) + salario
      
      // saida de dados

      escreva("O seu sal�rio atual ser� de: R$", novo:5:2)
      
Fimalgoritmo