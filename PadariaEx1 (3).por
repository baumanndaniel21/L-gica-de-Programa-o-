programa {
  inclua biblioteca Matematica-->m
  funcao inicio() {
    inteiro pesoFinalDoPao
    real pesoDaMassaCrua,pesoTotalDosIngredientes,quantidadeDePaes
    const real percentualDePerda=0.4
    escreva("Informe o peso do pão frances assado: ")
    leia(pesoFinalDoPao)
    pesoDaMassaCrua=pesoFinalDoPao/(1-percentualDePerda)
    escreva("Informe peso total dos ingredientes :")
    leia(pesoTotalDosIngredientes)
    quantidadeDePaes=pesoTotalDosIngredientes/pesoDaMassaCrua
    
    //Relatório
    escreva("Peso da massa crua por pão: ",m.arredondar(pesoDaMassaCrua,3))
    escreva("\nQuantidade de pães produzidos: ",m.arredondar(quantidadeDePaes,0))









  }
}
