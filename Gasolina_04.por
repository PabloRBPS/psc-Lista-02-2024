programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	
		real vl,lv,mult,arredonda, litros
		cadeia gasolina,soma,arrendonda
		

		escreva("\nQual valor do Litro da gasolina:R$ ")
		leia(vl)
		

		escreva("\nQuantos litros de gasolina foram vendidos: ")
		leia(lv)

		mult=vl*lv
		arredonda=mat.arredondar(mult, 2)
	

		escreva("\nO valor a ser pago será de:R$ ",arredonda, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */