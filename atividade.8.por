programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		formula(18, 102)

		
	}
		funcao formula(inteiro oposto, inteiro adjacente){
			inteiro calculo
			real resultado
			calculo = (oposto*oposto + adjacente*adjacente)
			resultado = mat.raiz(calculo, 2)
			
			
			escreva("Se cateto oposto de um triângulo é igual a: ", oposto, "\n")
			escreva("E o cateto adjacente a: ", adjacente, "\n")
			escreva("Então sua hipotenusa será: ", resultado)
			
			
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */