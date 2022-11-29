programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número: \n")
		leia(num)
		numero(num)
	}
	funcao numero(inteiro num){
		inteiro contardigitos
		inteiro valor
		contardigitos = num/10 
		valor = contardigitos % 10 + 1
		escreva("O numero possui ",valor," dígitos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */