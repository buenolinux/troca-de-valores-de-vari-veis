programa {
/*
2.) Leia dois vetores A e B, com 10 n�meros  em cada.
Crie o vetor C, 

colocando em cada posi��o dele o resultado da soma dos valores das posi��es correspondentes em A e B.
Na sequ�ncia, crie o vetor D, colocando nele o resultado da multiplica��o de A por B.

No final, imprima na tela os valores armazenados no vetor C em ordem decrescente e os armazenados em D em ordem crescente.

Dica: tente usar fun��es para realizar as ordena��es.
*/
inteiro a[2], b[2],c[2],d[2], cont, cont2, bkp
  funcao inicio() {
    para(cont=0; cont<2; cont++)
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
    para (cont = 0; cont<2; cont++) {
        para (cont2 =  cont + 1;  cont2 < 2; cont2++){
            se (c[cont] > c[cont2]){
                bkp = c[cont]
                c[cont] = c[cont2]
                c[cont2] = bkp
            }
        }
    }
    para (cont = 0; cont<2; cont++) {
        para (cont2 =  cont + 1;  cont2 < 2; cont2++){
            se (c[cont] > c[cont2]){
                bkp = c[cont]
                c[cont] = c[cont2]
                c[cont2] = bkp
  }
}
