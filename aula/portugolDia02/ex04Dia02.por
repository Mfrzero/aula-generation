programa
{
	//EX04
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número: ")
		leia(numero)

		se(numero > 0){
			se(numero % 2 == 0){
				escreva("Número par e positivo: " + numero)
				}
			senao{
				escreva("Número ímpar e positivo: " + numero)
				}
			}
		senao se(numero == 0){
			escreva("Número nulo...")
			}
		senao{
			escreva("Número negativo...")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */