programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u 
	inclua biblioteca Teclado --> t
	
	funcao inicio()
	{
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(700, 700)
		g.definir_titulo_janela("Gráficos")
		
		
		enquanto(nao t.tecla_pressionada(t.TECLA_ESC))
		{
		g.definir_cor(g.criar_cor(255,15,29))
		g.limpar()
		g.definir_cor(g.COR_PRETO)
		g.desenhar_retangulo(100, 100, 100, 100, falso, verdadeiro)	
		g.desenhar_retangulo(500, 100, 100, 100, falso, verdadeiro)	
		g.desenhar_retangulo(200, 300, 300, 100, falso, verdadeiro)	
		g.renderizar()	
		u.aguarde(5)
		}

		g.encerrar_modo_grafico()
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */