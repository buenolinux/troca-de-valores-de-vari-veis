programa {
    inteiro vetor_numeros[15], cont,cont2, vetor_numeros2[15],bkp
  funcao inicio() {
    para(cont=0; cont<=14; cont++)
    {
        escreva("Digite um número \n")
        leia(vetor_numeros[cont])
        vetor_numeros2[cont]= vetor_numeros[cont] * 7
        limpa()
    }
    para(cont=0; cont<=14; cont++ )
    {
        para(cont2= cont+1; cont2<=14; cont2++ )
        {
            se(vetor_numeros2[cont2] > vetor_numeros2[cont])
            {
                bkp = vetor_numeros2[cont2]
                vetor_numeros2[cont2] = vetor_numeros2[cont]
                vetor_numeros2[cont] = bkp
            }        
        }
    }
 
    para(cont =0; cont<=14; cont++)
    {
        escreva(" Primeiro vetor ", vetor_numeros[cont]," Segundo vetor ", vetor_numeros2[cont]," \n")
        
        //escreva(" Segundo vetor ", vetor_numeros2[cont]," \n")
        //escreva ("\n")
    }
  }
}
