programa
{
	inclua biblioteca Util --> Alexandre
	funcao inicio()
	{
		inteiro vet[10]
		preencher(vet)
		exibir(vet)
	}

	funcao preencher(inteiro v[]){

		para( inteiro i = 0; i<10; i++){
			v[i]=Alexandre.sorteia(1, 100)
		}
	}

	funcao exibir(inteiro v[]){

		para( inteiro i = 0; i<10; i++){
			escreva(v[i], " ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */