programa
{
	
	funcao inicio()
	{
		real valor
		real porcentagem
		real desconto
		real juros

		escreva("Informe o valor: ")
		leia(valor)
		escreva("Informe a porcentagem: ")
		leia(porcentagem)

		juros = valor*porcentagem/100+valor
		desconto = valor-valor*porcentagem/100

		escreva(""+valor+" com "+porcentagem+"% de juros é: "+juros+"")
		escreva("\n "+valor+" com "+porcentagem+"% de desconto é: "+desconto+"")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */