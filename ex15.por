programa
{
	
	funcao inicio()
	{
		real preco,quantidade,custoTotal,custoComDesconto
		escreva("Informe o preço unitário")
		leia(preco)
		escreva("Informe a quantidade do produto")
		leia(quantidade)
		custoTotal=preco*quantidade
		custoComDesconto=custoTotal*0.90
		escreva("Custo total R$ ",custoTotal,"\nDesconto: R$",custoComDesconto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */