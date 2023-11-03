algoritmo saudacao
    início principal
        var saudacao: TEXTO
        var nome: TEXTO
        var hora: INTEIRO
        MOSTRAR "Digite o seu nome: "
        ESPERAR_DIGITACAO -> nome
        MOSTRAR "Que horas são? "
        ESPERAR_DIGITACAO -> hora
        SE (hora MAIOR_QUE 0) E (hora MENOR_QUE 12):
            DEFINIR "Bom dia" -> saudacao
        SE (hora MAIOR_QUE_OU_IGUAL_A 12) E (hora MENOR_OU_IGUAL_A 18):
            DEFINIR "Boa tarde" -> saudacao
        SE NÃO:
            DEFINIR "Boa noite" -> saudacao
        FIM SE
        MOSTRAR saudacao, nome
    fim