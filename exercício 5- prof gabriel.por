programa
{
     real n1, n2, opc, res, conta
     cadeia multiplicacao, divisao, soma, subtracao
	
	funcao inicio()
	{
		escreva("Escolha 2 números: ")
		leia(n1, n2)
		escreva("Escolha a operação:\n 1- Multiplicação \n 2- Divisão \n 3- Soma \n 4- Subtração \n")
		leia(opc)
		limpa()

		se(opc == 1){
			res = n1*n2
		}
		senao se(opc == 2){
			res = n1/n2
		}
		senao se(opc == 3){
			res = n1+n2
		}
		senao se(opc ==4){
			res = n1-n2
		}
		senao{
			escreva("Ocorreu um problema, tente novamente!")
		}
		escreva("O resultado da operação escolhida entre " ,n1, " e " ,n2, " é igual a " ,res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */