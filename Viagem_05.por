programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{

	real va,vp,vi,pa,pp,pi,soma, ar
	cadeia alemanha, portugual, italia
	
		escreva("\nQual o valor da viagem para Alemanha:R$ ")
		leia(va)

		escreva("\nQual o valor da viagem para Portugual:R$ ")
		leia(vp)

		escreva("\nQual o valor da viagem para Italia:R$ ")
		leia(vi)

		escreva("\nQual o numero de pessoas irão viajar para Alemanha: ")
		leia(pa)

		escreva("\nQual o numero de pessoas irão viajar para Portugual: ")
		leia(pp)

		escreva("\nQual o numero de pessoas irão viajar para Italia: ")
		leia(pi)

		soma=(va*pa)+(vp*pp)+(vi*pi)
		ar=mat.arredondar(soma, 2)
		
		escreva("\nValor total da viagem somando o total de pessoa para os 03 paises é de:R$",ar,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */