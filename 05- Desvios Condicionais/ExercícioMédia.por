/*
 * Algoritmo: Idade
 * @VictorCunha870
 */

programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Qual sua idade: ")
		leia(idade)

		se(idade<12){
			escreva("Você é um Fraldinha")
		}
		
		se(idade>=12 e idade<18){
			escreva("Você já pode tomar Toddynho")
		}
		se(idade>=18){
			escreva("Você é de Maior")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */