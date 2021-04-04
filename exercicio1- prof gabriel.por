programa
{
     real n1
	
	funcao inicio() 
	{
		escreva("Digite um valor: ")
		leia(n1)

	     limpa()
          
		se (n1 > 0){
		    escreva ("O valor informado é positivo")
		}
	    senao se(n1 < 0){
		    escreva ("O valor informado é negativo")
	    }
		senao{
		    escreva ("O valor informado é zero")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */