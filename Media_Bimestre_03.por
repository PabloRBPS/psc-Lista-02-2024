programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	real n1, n2, n3, n4, bimestre, media,arredondar

	escreva("\nInforme a nota do seu 1º bimestre: ")
	leia(n1)

	escreva("\nInforme a nota do seu 2º bimestre: ")
	leia(n2)	
		
	escreva("\nInforme a nota do seu 3º bimestre: ")
	leia(n3)

	escreva("\nInforme a nota do seu 4º bimestre: ")
	leia(n4)
	
	media=(n1+n2+n3+n4)/4
	
	arredondar=mat.arredondar(media, 2)
	
	escreva("\nA media referente aos 4 bimestres é de: ",arredondar,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */