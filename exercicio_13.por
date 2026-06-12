programa
{
	
	funcao inicio()
	{
		 inteiro codigo, quantidade
        real preco, total

        escreva("=== Cardapio ===\n")
        escreva("100 - Cachorro quente\n")
        escreva("101 - Bauru\n")
        escreva("102 - Bauru c/ovo\n")
        escreva("103 - Hamburger\n")
        escreva("104 - Cheeseburger\n")
        escreva("105 - Refrigerante\n")
        escreva("106 - Semente dos Deuses\n")
        escreva("================\n")

        escreva("Digite o codigo do item: ")
        leia(codigo)
        escreva("Digite a quantidade: ")
        leia(quantidade)

        escolha (codigo)
        {
            caso 100:
                preco = 5.00
                escreva("Item: Cachorro quente\n")
                pare
            caso 101:
                preco = 2.60
                escreva("Item: Bauru\n")
                pare
            caso 102:
                preco = 3.80
                escreva("Item: Bauru c/ovo\n")
                pare
            caso 103:
                preco = 9.00
                escreva("Item: Hamburger\n")
                pare
            caso 104:
                preco = 11.00
                escreva("Item: Cheeseburger\n")
                pare
            caso 105:
                preco = 3.00
                escreva("Item: Refrigerante\n")
                pare
            caso 106:
                preco = 1000.00
                escreva("Item: Semente dos Deuses\n")
                pare
            caso contrario:
                preco = 0.0
                pare
        }

        se (preco > 0.0)
        {
            total = preco * quantidade
            escreva("Total a pagar: R$ ")
            escreva(total)
        }
        senao
        {
            escreva("Codigo invalido!")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */