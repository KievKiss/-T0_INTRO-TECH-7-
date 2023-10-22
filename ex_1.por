//Atividades - Vetores (Resolva 1 exercício):
//Dado um vetor contendo 10 números inteiros não ordenados, 
//construa um algoritmo que consiga ordenar o vetor em ordem decrescente, como mostra o exemplo abaixo:
programa
{
    funcao inicio()
    {
        inteiro vetor[10], i, j, posicaoDoMaior, auxiliar
        
        // Aqui entra os dados
        para(i=0; i<10; i++){
            escreva("Digite o ", i+1, "º número: ")
            leia(vetor[i])
        }

        // Ordeem decrescente usando os laços condincionais + laço de repetição
        para(i=0; i<10; i++){
            posicaoDoMaior = i
            para(j=i+1; j<10; j++){
                se(vetor[j] > vetor[posicaoDoMaior]){
                    posicaoDoMaior = j
                }
            }
            se(i != posicaoDoMaior){
                auxiliar = vetor[i]
                vetor[i] = vetor[posicaoDoMaior]
                vetor[posicaoDoMaior] = auxiliar
            }
        }

        // Aqui é a saida dos dados
        escreva("Vetor ordenado em ordem decrescente: ")
        para(i=0; i<10; i++){
            escreva(vetor[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 962; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */