programa
{
	inclua biblioteca Matematica-->m
	funcao inicio()
	{
		//Declaração de variáveis
		real raio,altura,volume
		escreva("Informe o raio do cilindro: ")
		leia(raio)
		escreva("Informe a altura do cilindro: ")
		leia(altura)
		volume=m.PI*m.potencia(raio,2.0)*altura
		escreva("O volume do cilindro é: ",m.arredondar(volume,3))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */