programa {
  funcao inicio() {
 
    /*
    11. Somando as Moedas de Ouro do Smaug (O Hobbit)
 
Peça ao usuário para inserir o valor de 5 baús de tesouro e, usando um laço, calcule e exiba a soma total de ouro.
    */
 
    inteiro contador
    real valorbaus, somatotal
    somatotal = 0.0
 
    para(contador = 1;contador<=5; contador++){
escreva("escreva os valores de 5 baus de tesouro: ")
leia(valorbaus)
somatotal = valorbaus + somatotal
    }
escreva("\n A soma total do ouro de smaug é: ", somatotal, "moedas")
 
   
      }
}