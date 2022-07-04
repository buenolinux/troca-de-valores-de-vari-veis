programa {
// Algoritmo de troca de variáveis

inteiro cont, aux, contA, contB
inteiro vet[3]
  funcao inicio() {
        // Preencher o arrary
        para(cont=0; cont<=2; cont++)
        {
            escreva("Digite um número: ")
            leia(vet[cont])
        }
        // ordenar o array criado
          para(contA=0; contA<=2; contA++)
        {
            para(contB = contA +1; contB <=2; contB++ )
            {
                se(vet[contA] > vet[contB])
                {
                    aux = vet[contB]
                    vet[contB] = vet[contA]
                    vet[contA] = aux
                }
            }
            
        }
        // Exibir o array ordenado
          para(cont=0; cont<=2; cont++)
        {
            escreva("Digite um número: ")
            escreva(vet[cont], " \n")
        }
    }
}
