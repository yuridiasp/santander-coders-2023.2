### Introdução à programação orientada a objetos em Java
* Introdução à POO
* Tipos primitivos
  * Valores padrão:
    * Byte: -128 a 127
    * Short: -32,768 a 32,767
    * Int: -2^31 a 2^31-1
    * Long: -2^63 a 2^63-1 
    * Float: Ponto flutuante com precisão de 32 bits
    * Double: Ponto flutuante com precisão de 64 bits
    * Boolean: True / False
    * Char: Caractere Unicode de 16 bits (\u0000 ou 0 a \uffff ou 65,535)
* Classe: É uma descrição de um conjunto de entidades que compartilham os mesmos atributos, operações, relacionamentos e semântica.
* Objeto: É uma entidade capaz de reter um estado e que oferece uma série de comportamentos ou para examinar ou para afetar este estado.
* Atributos e Métodos
* Estruturas Condicionais
* Encapsulamento: O encapsulamento permite que os detalhes de implementação de um objeto sejam alterados sem afetar o restante do sistema, tornando o código mais flexível e fácil de manter.
* Visibilidade de Atributos
                Visibilidade                  | public | protected | default | private |
  ------------------------------------------- | ------ | --------- | ------- | ------- |
  A partir da mesma classe                    |    X   |     X     |    X    |    X    |
  Qualquer classe no mesmo pacote             |    X   |     X     |    X    |    -    |
  Qualquer classe filha no mesmo pacote       |    X   |     X     |    X    |    -    |
  Qualquer classe filha em pacote diferente   |    X   |     X     |    -    |    -    |
  Qualquer classe em pacote diferente         |    X   |     -     |    -    |    -    |
* Método Construtor
* Gabage Collector
* Herança: É um princípio de orientação a objetos, que permite que classes compartilhem atributos e métodos, através de "heranças". Ela é usada na intenção de reaproveitar código ou comportamento generalizado ou especializar operações ou atributos.
* Polimorfismo: É a habilidade de objetos de classes diferentes responderem a mesma mensagem de diferentes maneiras.
* Classes Abstratas
* Comentários em linha e em bloco
* Casting: Conversão entre tipos de dados.
  * Possibilidades: Abaixo estão relacionados todos os casos possível na linguagem Java, mostrando a conversão de um valor para outro. A indicação Impl. quer dizer que aquel cast é implícito e automático, ou seja, não precisa indicar o cast explicitamente (lembrando que o tipo boolean não pode ser convertido para nenhum outro tipo).
    DE / PARA |  byte  |  short  |  char  |  int  |  long  |  float  | double |
    ----------| ------ | ------- | ------ | ----- | ------ | ------- | ------ |
    byte      |    -   |  Impl.  |  Impl. | Impl. |  Impl. |  Impl.  |  Impl. |
    short     | (byte) |    -    |  Impl. | Impl. |  Impl. |  Impl.  |  Impl. |
    char      | (byte) | (short) |    -   | Impl. |  Impl. |  Impl.  |  Impl. |
    int       | (byte) | (short) | (char) |   -   |  Impl. |  Impl.  |  Impl. |
    long      | (byte) | (short) | (char) | (int) |    -   |  Impl.  |  Impl. |
    float     | (byte) | (short) | (char) | (int) | (long) |    -    |  Impl. |
    double    | (byte) | (short) | (char) | (int) | (long) | (float) |    -   |
* Palavras Reservadas
* Varargs: Permite que um método aceite um número indefinido de parâmetros de determinado tipo, tratando-o como um array qualquer.
* Herença vs Acoplamento
* Video Aulas:
  - [Aula 1 - Introdução ao curso](https://youtu.be/RGfuCH8siUY)
  - [Aula 2 - Hello, World! com Java](https://youtu.be/fTQ9f-5HxM8)
  - [Aula 3 - Classes não executáveis](https://youtu.be/D3LtANbLKA8)
  - [Aula 4 - Métodos](https://youtu.be/8wDd3PMVaAw)
  - [Aula 5 - Encapsulamento](https://youtu.be/csr0bd2TRow)
  - [Aula 6 - Modelagem orientada a objetos](https://youtu.be/mOvUnX63We8)
  - [Aula 7 - Heranças](https://youtu.be/ylo2MTLc-Hs)
  - [Aula 8 - Polimorfismo](https://youtu.be/nDZghdZE_j8)
  - [Aula 9 - Para virar mestre](https://youtu.be/6CMHSkOcB0I)
  - [Aula 10 - Conclusão do curso](https://youtu.be/KUin9bxZGdY)