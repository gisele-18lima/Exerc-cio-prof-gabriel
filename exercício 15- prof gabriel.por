programa
{
     real opc, res
	funcao inicio()
	{
		escreva("O valor do drone artesanal é R$ 8.190 ")
		escreva("Em quantas parcelas gostaria de pagar? \n 1-1x \n 2-2x \n 3-3x \n 4-4x \n 5-5x \n 6-6x \n 7-7x \n 8-8x \n 9-9x \n 10-10x \n 11-11x \n 12-12x \n 13-13x \n 14-14x \n 15-15x \n")
	     leia(opc)
	     limpa()

	     se(opc == 1){
	     res = 8.190
	     }
	     senao se (opc == 2){
	     res = 8.190/2
	     }
	     senao se(opc==3){
	     res= 8.190/3
	     }
	     senao se(opc==4){
	     res= 8.190/4
	     }
	     senao se(opc==5){
	     res= 8.190/5
	     }
	     senao se(opc==6){
	     res= 8.190/6
	     } 
	     senao se(opc==7){
	     res= 8.190/7  
	     }
	     senao se(opc==8){
	     res= 8.190/8
	     }
	     senao se(opc==9){
	     res= 8.190/9
	     }
	     senao se(opc==10){
	     res= 8.190/10
	     }
	     senao se(opc==11){
	     res= 8.190/11
	     }
	     senao se(opc==12){
	     res= 8.190/12
	     }
	     senao se(opc==13){
	     res= 8.190/13
	     }
	     senao se(opc==14){
	     res= 8.190/14
	     }
	     senao se(opc==15){
	     res= 8.190/15
	     }
	     senao{
	     	escreva("Ocorreu um problema, tente novamente!")
	     }
	     escreva("O valor de cada parcela é " ,res)
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */