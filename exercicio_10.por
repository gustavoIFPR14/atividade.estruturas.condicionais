programa
{
	
	funcao inicio()
	{
		real a, b, c

        escreva("Digite o primeiro lado: ")
        leia(a)
        escreva("Digite o segundo lado: ")
        leia(b)
        escreva("Digite o terceiro lado: ")
        leia(c)

        se (a < b + c e b < a + c e c < a + b)
        {
            se (a == b e b == c)
            {
                escreva("Triangulo Equilatero.")
            }
            senao se (a == b ou b == c ou a == c)
            {
                escreva("Triangulo Isosceles.")
            }
            senao
            {
                escreva("Triangulo Escaleno.")
            }
        }
        senao
        {
            escreva("Nao compoem um triangulo.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */