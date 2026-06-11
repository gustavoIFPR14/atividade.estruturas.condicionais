programa
{
	
	funcao inicio()
	{
		 real velocidade, excesso, multa

        escreva("=== Controle de Velocidade nos Boxes - Formula 1 ===\n")
        escreva("Informe a velocidade do carro ao passar pelos boxes (km/h): ")
        leia(velocidade)

        escreva("\n--- Resultado ---\n")
        escreva("Velocidade registrada: ", velocidade, " km/h\n")
        escreva("Limite nos boxes    : 80 km/h\n")

        se (velocidade > 80.0)
        {
            excesso = velocidade - 80.0
            multa   = excesso * 7000.0

            escreva("\nPENALIZADO! O carro ultrapassou o limite nos boxes.\n")
            escreva("Penalidade de tempo : +5 segundos\n")
            escreva("Excesso de velocidade: ", excesso, " km/h acima do limite\n")
            escreva("Custo da multa      : U$ ", multa, "\n")
        }
        senao
        {
            escreva("\nVelocidade dentro do limite. Sem penalidades!\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 941; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */