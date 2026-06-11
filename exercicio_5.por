programa
{
	
	funcao inicio()
	{
		 real temperatura

        escreva("=== Verificador de Temperatura ===\n")
        escreva("Informe a temperatura: ")
        leia(temperatura)

        escreva("\n--- Resultado ---\n")
        escreva("Temperatura informada: ", temperatura, " graus\n")

        se (temperatura > 0.0)
        {
            escreva("A temperatura e POSITIVA.\n")
        }
        senao se (temperatura < 0.0)
        {
            escreva("A temperatura e NEGATIVA.\n")
        }
        senao
        {
            escreva("A temperatura e ZERO (nem positiva nem negativa).\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */