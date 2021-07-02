programa
{
	
	funcao inicio()
	{
		real jan, fev, mar, abr, media, total
		cadeia vendedor
		escreva("Digite o nome do(a) vendedor(a):")
		leia(vendedor)
		escreva("Informe o total de vendas em janeiro:")
		leia(jan)
		escreva("Informe o total de vendas em fevereiro:")
		leia(fev)
		escreva("Informe o total de vendas em março:")
		leia(mar)
		escreva("Informe o total de vendas em abril:")
		leia(abr)
		total=(jan + fev + mar + abr)
		media=total / 4
		escreva("O(A) vendedor(a) " + vendedor + " vendeu um total de " + total)
		escreva("\nresultando na média de " + media)
		se(media >= 7000) {
			escreva("\nParabéns! Você está dentro da meta.")
		}
		senao {
			escreva("\nLamento, você precisa se esforçar mais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */