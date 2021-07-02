programa
{
	
	funcao inicio()
	{
		inteiro contador, tabuada, limite
		contador = 0
		escreva("Informe tabuada: ")
		leia(tabuada)
		escreva("Até onde calcular?: ")
		leia(limite)
		faca {
			escreva("\n" + tabuada + " x " + contador + " = " + tabuada * contador)
			contador++
		} enquanto(contador <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */