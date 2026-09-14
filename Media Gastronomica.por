programa {
  funcao inicio() {
    /* 12. Média de Avaliações no Letterboxd (Ratatouille)

    Leia 4 notas de críticos gastronômicos (0 a 10) usando um laço e calcule a média final do restaurante do Gusteau.
    */

    inteiro contador
    real notas, somaNotas = 0.0, media 

    
    para(contador = 1; contador <= 4; contador++){
      escreva("Escreva a nota (" + contador + "): ")
      leia(notas)
      somaNotas = somaNotas + notas 
    }

    media = somaNotas / 4 
    escreva("A média final é: ", media)
  }
}
