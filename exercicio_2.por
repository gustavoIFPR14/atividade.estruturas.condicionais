programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real a, b, c, delta, x1, x2

        escreva("=== Equacao do 2 Grau ===\n")
        escreva("Digite o valor de a: ")
        leia(a)
        escreva("Digite o valor de b: ")
        leia(b)
        escreva("Digite o valor de c: ")
        leia(c)

        delta = (b * b) - (4.0 * a * c)

        escreva("\n--- Resultados ---\n")
        escreva("a     = ", a, "\n")
        escreva("b     = ", b, "\n")
        escreva("c     = ", c, "\n")
        escreva("Delta = ", delta, "\n")

        se (delta < 0.0)
        {
            escreva("Delta negativo: nao ha raizes reais.\n")
        }
        senao se (delta == 0.0)
        {
            x1 = (-b) / (2.0 * a)
            x2 = x1
            escreva("x1 = ", x1, "\n")
            escreva("x2 = ", x2, " (raiz dupla)\n")
        }
        senao
        {
            x1 = (-b + Matematica.raiz(delta, 2)) / (2.0 * a)
            x2 = (-b - Matematica.raiz(delta, 2)) / (2.0 * a)
            escreva("x1 = ", x1, "\n")
            escreva("x2 = ", x2, "\n")
        }
    }
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */