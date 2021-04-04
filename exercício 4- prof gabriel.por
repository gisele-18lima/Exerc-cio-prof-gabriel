programa
{    inteiro n1, n2, n3, res1, res2, res3
	
	funcao inicio()
	{
		escreva("Digite os 3 valores: ")
		leia(n1, n2, n3)
		limpa()

		se((n1>n2) e (n1>n3) e (n2>n3)){
		res1 = n1+n2
		escreva("A soma entre " ,n1, " e " ,n2, " é igual a " ,res1)
	}  
	    senao se((n1>n2) e (n1>n3) e (n3>n2)){
	    res2 = n1+n3
	    escreva("A soma entre " ,n1, " e " ,n3, " é igual a " ,res2)
	}
	    senao se((n2>n3) e (n2>n1) e (n3>n1)){
	    res3 = n2+n3
	    escreva("A soma entre " ,n2, " e " ,n3, " é igual a " ,res3)
}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */