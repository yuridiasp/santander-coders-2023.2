algoritmo tituloEleitor
    início principal
        var idade: INTEIRO
        DEFINIR 0 -> idade
        MOSTRAR "Digite sua idade: "
        ESPERAR_DIGITACAO -> idade
        SE idade MAIOR QUE 16:
            MOSTRAR "Ir até o cartório mais próximo"
            MOSTRAR "Votar em outubro"
        SE NÃO:
            MOSTRAR "Esperar ter pelo menos 16 anos"
        FIM SE
    fim