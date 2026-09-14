programa {
    inclua biblioteca Util 
    
    funcao inicio() { 
        /* 
        13. Controle de Oxigênio (Perdido em Marte)

      Comece com 100% de oxigênio. A cada ciclo do laço, reduza 15% até que o nível fique abaixo de 10%, avisando "Alerta crítico!". 
      */
        inteiro contador = 100 
        
        enquanto(contador > 10) {
            limpa() 
            escreva("Nível de oxigênio: ", contador, "%\n")
            
            contador = contador - 15
            
            
            se(contador < 10) {
                escreva("Alerta crítico!\n")
            }
            
            Util.aguarde(500) 
        } 
    } 
}

/*
programa {
   inclua biblioteca Util
  funcao inicio() {
    /* 1. Contagem Regressiva para a Estrela da Morte (Star Wars)

      Crie um laço que faça uma contagem regressiva de 10 até 1 e imprima "Fogo!" no final. */

    inteiro contador = 10

     enquanto(contador > 0)
    {
      limpa()
      escreva("Contagem Regressiva para estrela da morte: ", contador)
      contador = contador -1
      Util.aguarde(1000)

    }

    limpa()
    escreva("Booom!\n")
  }
  }
}

*/