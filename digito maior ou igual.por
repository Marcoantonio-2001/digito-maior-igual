programa
{
	
	funcao inicio()
	{
		inteiro N1, N2
		escreva("\nDigite um número: ")
		leia(N1)
		escreva("\nDigite um número: ")
		leia(N2)

		se(N1 > N2) {
			escreva("O primeiro digito ", N1, " é o maior")
			}
		senao se(N2 > N1) {
			escreva("O segundo digito ", N2, " é o maior")
			}
		senao se(N1 == N1 e N2 == N2) {
			escreva("Os digitos são iguais. Por favor tente novamente")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */