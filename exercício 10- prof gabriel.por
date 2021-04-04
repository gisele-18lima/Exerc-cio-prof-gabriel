programa
{
     inteiro num, cont = 1 
	
	funcao inicio()
	{
		escreva("Digite o valor: ")
		leia(num)
		limpa()

		escreva("Os números inteiros entre 1 e " ,num, " são: \n")
		enquanto(cont <= num){
			escreva(cont, "\n")
			cont ++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */