programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u 
	inclua biblioteca Teclado --> t
	
	funcao inicio()
	{
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(350, 350)
		t.tecla_pressionada(t.TECLA_ESC)
		
		
		enquanto(nao t.tecla_pressionada(t.TECLA_ESC))
		{
		g.renderizar()	
		u.aguarde(5)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */