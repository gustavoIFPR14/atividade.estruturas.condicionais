programa
{
	
	funcao inicio()
	{
	 real a, b, c, temp

        escreva("Digite o primeiro número: ")
        leia(a)
        escreva("Digite o segundo número: ")
        leia(b)
        escreva("Digite o terceiro número: ")
        leia(c)

        se (a < b)
        {
            temp = a
            a = b
            b = temp
        }

        se (a < c)
        {
            temp = a
            a = c
            c = temp
        }

        se (b < c)
        {
            temp = b
            b = c
            c = temp
        }

        escreva("\nOrdem decrescente: ", a, ", ", b, ", ", c)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */