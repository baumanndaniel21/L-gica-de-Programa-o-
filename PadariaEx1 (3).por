programa {
  inclua biblioteca Matematica-->m
  funcao inicio() {
    inteiro pesoFinalDoPao,numeroDePaesDesejados=0
    real pesoDaMassaCrua,pesoTotalDosIngredientes,quantidadeDePaes,fatorMultiplacao
    real quantidadeTotalDeIngredientes,quantidadeDeFarinha,custoTotal,custoPorQuilo
    const real percentualDePerda=0.4,quantidadeOriginalDeFarinha=1000.0
    escreva("Informe o peso do pão frances assado: ")
    leia(pesoFinalDoPao)
    pesoDaMassaCrua=pesoFinalDoPao/(1-percentualDePerda)
    escreva("Informe peso total dos ingredientes :")
    leia(pesoTotalDosIngredientes)
    escreva("Quantos pães você deseja neste lote? ")
    leia(numeroDePaesDesejados)
    escreva("Informe o valor do quilo da farinha: ")
    leia(custoPorQuilo)
    //Fórmulas
    quantidadeDePaes=pesoTotalDosIngredientes/pesoDaMassaCrua
    fatorMultiplacao=numeroDePaesDesejados/quantidadeDePaes
    quantidadeTotalDeIngredientes=pesoTotalDosIngredientes*fatorMultiplacao
    quantidadeDeFarinha = quantidadeOriginalDeFarinha*fatorMultiplacao
    custoTotal = (quantidadeDeFarinha/1000) *custoPorQuilo
    //Relatório
    escreva("-------- Relatório --------\n")
    escreva("Peso da massa crua por pão: ",m.arredondar(pesoDaMassaCrua,3))
    escreva("\nQuantidade de pães produzidos: ",m.arredondar(quantidadeDePaes,0))
    escreva("\nA quantidade total de ingredientes para ",numeroDePaesDesejados, " pães é: ",m.arredondar(quantidadeTotalDeIngredientes,3)," gramas")
    escreva("\nA quantidade total de farinha para ",numeroDePaesDesejados, " pães é: ",m.arredondar(quantidadeDeFarinha ,3)," gramas")
    escreva("\nO valor para produzir ",numeroDePaesDesejados, " pães é: R$ ",m.arredondar(custoTotal ,2))






  }
}
