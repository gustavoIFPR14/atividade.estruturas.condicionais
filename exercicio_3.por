programa
{
	
	funcao inicio()
	{
		 real km, total_Km, total_Dias, preco_Dias, preco_Km, total_Pagar
        inteiro dias

        escreva("=== Aluguel de Carro ===\n")
        escreva("Quantidade de dias alugados: ")
        leia(dias)
        escreva("Quantidade de km percorridos: ")
        leia(km)

        preco_Dias = dias * 60.0
        preco_Km   = km * 0.15
        total_Pagar = preco_Dias + preco_Km

        escreva("\n--- Resumo do Aluguel ---\n")
        escreva("Dias alugados : ", dias, " dias\n")
        escreva("Km percorridos: ", km, " km\n")
        escreva("Custo por dia : R$ ", preco_Dias, "\n")
        escreva("Custo por km  : R$ ", preco_Km, "\n")
        escreva("Total a pagar : R$ ", total_Pagar, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */