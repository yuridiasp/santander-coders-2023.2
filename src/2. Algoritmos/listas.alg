algoritmo lista
    início principal
        var lista_numeros: LISTA(INTEIROS)
        var numero_atual: INTEIRO
        DEFINIR 1 -> numero_atual
        ENQUANTO (TAMANHO lista_numeros MENOR_OU_IGUAL_A 20):
            SE (RESTO(DIVISAO(numero_atual, 2)) IGUAL_A 0) OU (RESTO(DIVISAO(numero_atual,5)) IGUAL_A 0):
                ADICIONAR_ITEM numero_atual, lista_numeros
            FIM SE
            SOMAR numero_atual, 1 -> numero_atual
        FIM ENQUANTO
    fim