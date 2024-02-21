programa
{
	
	funcao inicio()
	{
		inteiro num , n= 1
		real fatorial= 1.0
		faca{
			
		escreva("Escreva um número (<=170) para calcular o fatorial: ")
		leia(num)
		} enquanto (num >170 ou num <0)

		enquanto ( n <= num){
			
			fatorial = fatorial * n
			n++
		}
		limpa()
			escreva("O fatorial é: ", fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */