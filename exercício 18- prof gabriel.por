programa
{    real  res, lucro, valor, preco
	
	funcao inicio()
	{
		escreva("Qual o valor do produto? ")
		leia(valor)
		escreva("Qual a margem de lucro do produto? ")
		leia(lucro)
		limpa()

		res = valor*lucro/100
		preco = valor+res
		escreva("A margem de aumento é de " ,res, " reais, o preço do produto após o aumento será " ,preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */