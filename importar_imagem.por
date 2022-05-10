programa
{

//graficos substituido por "g"
inclua biblioteca Graficos --> g

//a imagem precisa esta dentro da pasta do codigo
inteiro luluss = g.carregar_imagem("luluss.jpg")
	
	funcao inicio(){
	g.iniciar_modo_grafico(verdadeiro)
	g.definir_dimensoes_janela(700, 400)
	g.definir_titulo_janela("City Pixel - Importando imagem no Portugol Studio")

	enquanto (verdadeiro){
		g.desenhar_imagem(0, 0, luluss)
		g.renderizar()
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */