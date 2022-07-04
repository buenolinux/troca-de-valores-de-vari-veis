programa {
/*
2.) Leia dois vetores A e B, com 10 números  em cada.
Crie o vetor C, 

colocando em cada posição dele o resultado da soma dos valores das posições correspondentes em A e B.
Na sequência, crie o vetor D, colocando nele o resultado da multiplicação de A por B.

No final, imprima na tela os valores armazenados no vetor C em ordem decrescente e os armazenados em D em ordem crescente.

Dica: tente usar funções para realizar as ordenações.
*/
inteiro a[15], b[15],c[15],d[15], cont, cont2, bkp
logico t
  funcao inicio() {
    para(cont=0; cont<15; cont++)
    {
        escreva("Digite um valor  para o primeiro \n")
        leia(a[cont])
        limpa()
        escreva("Digite um valor  para o segundo \n")
        leia(b[cont])
        limpa()
        c[cont] = a[cont] + b[cont]
        d[cont] = a[cont] * b[cont]

    }
    
    
     ordenacao( c,  verdadeiro)

    exibir(c)
    escreva(" \n")

    ordenacao( d, falso)
    exibir(d)
}
    funcao ordenacao(inteiro c, logico t)
   {
        se(t == verdadeiro)
        {
            para (cont = 0; cont<15; cont++) {
                para (cont2 =  cont + 1;  cont2 < 15; cont2++){
                    se (c[cont] > c[cont2]){
                        bkp = c[cont]
                        c[cont] = c[cont2]
                        c[cont2] = bkp
                    }
                }
            }
           
        }senao
        {
            para (cont = 0; cont<15; cont++) {
                para (cont2 =  cont + 1;  cont2 < 15; cont2++){
                    se (c[cont] < c[cont2]){
                        bkp = c[cont]
                        c[cont] = c[cont2]
                        c[cont2] = bkp
                    }
                }
            }
        }
       
    }
    /*
    funcao ordenacao_decrescente(inteiro c)
   {
        para (cont = 0; cont<15; cont++) {
            para (cont2 =  cont + 1;  cont2 < 15; cont2++){
                se (c[cont] > c[cont2]){
                    bkp = c[cont]
                    c[cont] = c[cont2]
                    c[cont2] = bkp
                }
            }
        }
        retorne c
    }
    funcao ordenacao_crescente(inteiro d)
    {
        para (cont = 0; cont<15; cont++) {
            para (cont2 =  cont + 1;  cont2 < 15; cont2++){
                se (d[cont] < d[cont2]){
                    bkp = d[cont]
                    d[cont] = d[cont2]
                    d[cont2] = bkp
                }
            }

        }
        retorne d          
    } */
    funcao exibir(inteiro d)
    {
        para (cont = 0; cont<15; cont++) {
        
            escreva(d[cont]," ")
        }
    }
    
}