programa
{
	
	funcao inicio()
	{
		inteiro soma = 0, num, cont

		faca {
			escreva("Digite o número (maior ou igual a 2) até o qual deseja somar: ")
			leia(num)
		}
		enquanto (num <2)
		
	
		para(cont = 0; cont <= num; cont++){
			soma = soma + cont
			
		}
		escreva("A soma de 1 até ", num, " é ", soma, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */