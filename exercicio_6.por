programa
{
	
	funcao inicio()
	{
		 real numero1, numero2

        escreva("=== Maior Numero ===\n")
        escreva("Digite o primeiro numero: ")
        leia(numero1)
        escreva("Digite o segundo numero: ")
        leia(numero2)

        escreva("\n--- Resultado ---\n")

        se (numero1 > numero2)
        {
            escreva("O maior numero e: ", numero1, "\n")
        }
        senao se (numero2 > numero1)
        {
            escreva("O maior numero e: ", numero2, "\n")
        }
        senao
        {
            escreva("Os dois numeros sao iguais: ", numero1, "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */