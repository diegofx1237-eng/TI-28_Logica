programa {
  funcao inicio() {
    /*
    9. Os 100 Andares do Prédio (Duro de Matar)
 
Simule a subida de John McClane por 10 andares. Apenas no 5º andar imprima "Encontrou terroristas!", nos demais imprima "Andar seguro".
    */
 
    inteiro contador
    para(contador =1; contador<= 100; contador++){
 se(contador == 5){
  escreva("encontrou terrorista")
 }
escreva("andar seguro","(",contador,") \n")
    }
   
   
  }
}