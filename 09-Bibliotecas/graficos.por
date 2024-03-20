programa
{
	
	inclua biblioteca Util --> u 
	inclua biblioteca Teclado --> t
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(500, 500)
		g.definir_titulo_janela("Gráficos")
		inteiro k= 0
		
		enquanto(nao t.tecla_pressionada(t.TECLA_ESC))
		{
		g.definir_cor(g.criar_cor(255,15,29))
		g.limpar()
		g.definir_cor(g.COR_PRETO)
		
		para(inteiro i = 0; i<= 500/20; i++)
		{
			para(inteiro j=0; j<=500/20; j++)
			{
		g.desenhar_retangulo(i*20 + 20*m.cosseno((k+j*20)*2*m.PI/360), j*20 + 20*m.seno((k + i*20)*2*m.PI/360), 4, 4, falso, verdadeiro)
			}		
		}
		
		g.renderizar()	
		u.aguarde(5)
		k++
		}

		g.encerrar_modo_grafico()
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */