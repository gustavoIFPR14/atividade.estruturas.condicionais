programa
{
	
	funcao inicio()
	{
		inteiro ano

        escreva("Digite um ano: ")
        leia(ano)

        se (ano <= 0)
        {
            ano = 2026
        }

        se (ano % 4 == 0)
        {
            se (ano % 100 == 0)
            {
                se (ano % 400 == 0)
                {
                    escreva(ano, " e bissexto (tem 366 dias).")
                }
                senao
                {
                    escreva(ano, " nao e bissexto (tem 365 dias).")
                }
            }
            senao
            {
                escreva(ano, " e bissexto (tem 366 dias).")
            }
        }
        senao
        {
            escreva(ano, " nao e bissexto (tem 365 dias).")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */