//  Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. Em seguida, mostre na tela:
// - Todos os elementos nos índices ímpares do vetor 
// - Todos os elementos do vetor que são números pares
// - A Soma de todos os elementos do vetor
// - A Média de todos os elementos do vetor, armazenada em uma variável do tipo real
programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro i, soma = 0
        real media

        // Aqui entra os dados
        para(i=0; i<10; i++){
            escreva("Digite o ", i+1, "º número: ")
            leia(vetor[i])
            soma = soma + vetor[i]
        }

        // Cálculo da média
        media = soma / 10.0

        // Aqui é a saida dos dados
        escreva("Elementos nos índices ímpares do vetor: ")
        para(i=0; i<10; i++){
            se(i % 2 != 0){
                escreva(vetor[i], " ")
            }
        }

        escreva("\nElementos do vetor que são números pares: ")
        para(i=0; i<10; i++){
            se(vetor[i] % 2 == 0){
                escreva(vetor[i], " ")
            }
        }

        escreva("\nSoma de todos os elementos do vetor: ", soma)
        escreva("\nMédia de todos os elementos do vetor: ", media)
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