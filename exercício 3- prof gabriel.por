programa
{    inteiro n1, n2, n3
	
	funcao inicio()
	{
		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Digite o segundo valor: ")
		leia(n2)
		escreva("Digite o terceiro valor: ")
		leia(n3)
		limpa()

		se((n1>n2) e (n1>n3)){
			escreva("O primeiro valor, " ,n1, " é o maior")
		}
		senao se ((n2>n1) e (n2>n3)){
			escreva("O segundo valor, " ,n2, " é o maior")
		}
		senao{
			escreva("O terceiro valor, " ,n3, " é o maior")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */