programa
{    real n1, n2
	
	funcao inicio()
	{
		escreva("Digite 2 valores: ")
		leia(n1, n2)
          limpa()

          se(n1>n2){
          	escreva("O primeiro é maior.")
          }
          senao se (n2>n1){
          	escreva("O segundo é maior.")
          }
          senao{
          	escreva("Os valores são iguais.")
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */