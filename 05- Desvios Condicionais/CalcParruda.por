/*
 * Algoritmo: Calculadora Parruda 2.0
 * @VictorCunha
 * 16/02/2024
 */

programa
{
	
	funcao inicio()
	{
		caracter operador 
		real resultado=0.0, n1, n2
		
		escreva("Digite o 1º número: ")
		leia(n1)

		escreva("Digite o 2º número: ")
		leia(n2)

		escreva("\n")

		escreva("Digite a operação desejada (+ - * /): ")
		leia(operador)

		/*Verificar qual foi a operação selecionada*/

		se(operador == '+'){
			resultado= n1+n2
			escreva("O resultado é ", resultado)
		}

		senao se(operador == '-'){
			resultado = n1-n2
			escreva("O resultado é ", resultado)
		}
		senao se(operador == '*'){
			resultado = n1*n2
			escreva("O resultado é ", resultado)
		}
		senao se(operador == '/'){
			resultado = n1/n2
		escreva("O resultado é ", resultado)
		}

		senao{
			escreva("Operador Inválido! Escolha +, -, *, ou /.")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */