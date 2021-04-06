programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real nRESPOSTA,n1,n2,n3

		escreva("Informe 3 numeros para descobrir qual o maior entre eles")
		
		escreva("\n","Informe o primeiro")
		leia(n1)
		
		escreva("Agora o segundo")
		leia(n2)

		escreva("E por fim o terceiro")
		leia(n3)

		nRESPOSTA = mat.maior_numero(n1, n2)
		nRESPOSTA = mat.maior_numero(nRESPOSTA, n3)

		escreva("O maior numero é o: ",nRESPOSTA)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */