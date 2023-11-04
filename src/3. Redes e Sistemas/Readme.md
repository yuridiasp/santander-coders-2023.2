### Redes e Sistemas

* Definição de redes: conjunto de dois ou mais dispositivos eletrônicos conectados entre si, que trocam informações por meio de uma linguagem pré-estabelecida chamada protocolo;
* Exemplos de conexões de rede: conexão física (via cabos de par trançado), coaxial ou fibra ótica, wireles (radio frequência, bluetooth ou infravermelho);
* Origem das redes: Darpa e Arpanet;
* Principais equipamentos:
  * NIC (Nework Interface Card): Placa de rede, como é mais conhecido, é o dispositivo responsável por permitir a conexão do computador com o cabo de rede Ethernet ou por receber as ondas de rádio frequência das conexões;
  * Hub: Hardware que permite a conexão entre dispositivos através de cabos de par trançado e conectados entre si;
  * Switch: Responsável pela comutação dos quadros entre dispositivos, podemos definir comutação como troca ou encaminhamento de informações;
  * Roteador: Tem a responsabilidade de procurar as melhroes rotas na internet para entregar os pacotes do remetente ao destinatário no menor tempo possível;
  * Modem: Equipamento responsável pela modulação e demodulação do sinal de internet.
* Cabeamento estruturado: São padrões estabelecidos que definem como serão as organizações dos cabos e seus periféricos possibilitando melhor organização e performance na rede;
* Normas de cabeamento:
  * NBR 14.565;
  * ANSI/TIA 568;
  * ANSI/TIA 569.
* Tipos de cabos:
  * Cabo de Par Trançado: Eles são divididos em categorias que determinam a velocidade de transmissão dos dados e o alcance em metros que o cabo pode suportar sem a perda de pacotes;
    * UTP;
    * STP.
  * Cabo coaxial: É composto por fios de cobre, tendo um fio central responsável por ser o condutor do pulso elétrico, malha metálica realizando isolamento e uma blindagem plástica contra interferência externas;
  Fibra ótica: Tecnologia guiada por cabo que oferece a maior velocidade de transmissão de dados chegando a altas velocidades na casa dos Gbps. A fibra é composta por pedaços de vidros que permitem a progagação dos raios de luz que são convertidos por conversores nas extremidades das fibras.
* Rack: É um armário para hospedar os equipamentos de hardwares como switches, roteadores, modens, fibras ópticas e organizar os cabos em patch panels. Ele é essencial em data centers e infraestruturas de redes.
* Modelo OSI e TCP/IP: 
  * OSI: Aplicação -> Apresentação <-> Sessão <-> Transporte <-> Rede <-> Enlace <-> Física
    * Camadas mais próximas do usuário:
      - Aplicação: Camada mais próxima da realidade. É onde está as informações do browser, protocolo DNS (responsável por redirecionar os domínios para um enderço IP), protocolos SSH (conexão com dispositivo remoto).
      - Apresentação: Inicia-se a criptografia dos dados, garantindo segurança dos dados recebidos da aplicação e da sessão.
      - Sessão: Responsável em estabelecer uma conexão com a origem e o destino da conexão. Aqui será estabelecido alguns critérios da conexão, como por exemplo o tempo de conexão.
    * Camadas mais distantes do usuário (hardware/infraestrutura):
      - Transporte: Também responsável pela conexão com o destino final. Usa-se dois protocolos de conexão: TCP E UDP.
        * TCP: Envia um dado para o destino final, esse dado chamado de segmento, conterá informações sobre a origem do dado e o destino do dado e ao enviar o TCP verifica se houve o recebimento da informação enviada. Diante disso, tende a ser mais lento;
        * UDP: Realiza o envio, mas não verifica se o dado foi recebido, contudo é mais rápido.
      - Rede: Os pacotes de dados são enviados de um roteador para outro, seguindo uma tabela de roteamento e buscando percorrer o caminho mais curto;
      - Enlace: Responsável por capturar o endereço MAC (endereço físico) e fazendo uso dele, envia o dado par ao destino final;
      - Física: Composto por todos os periféricos que estabelecem a conexão. Existem diferentes protocolos que determinam a conexão, definindo a latência permitida, velocidade de transmissão, como os cabos interligarão os equipamentos, etc.
  * TCP/IP: Aplicação -> Transporte -> Internet -> Acesso a Rede
    - Aplicação: Engloba as camadas Aplicação, Apresentação e Sessão do modelo OSI;
    - Transporte: Equivalente a camada Transporte do modelo OSI;
    - Internet: Equivalente a camada Rede do modelo OSI;
    - Acesso a Rede: Engloba as camadas Enlace e Física do modelo OSI.
* IP: Internet Protocol é responsável pelo endereçamento dos pacotes de rede na camada 3 do modelo OSI, ou seja, é responsável por gerar um endereço ao seu computador, ou qualquer servidor, no momento que este conecta-se à internet. Atualmente existem dois formatos IPV4 e IPV6.
  * IPV4: 192.168.0.1
    - Formado de 32 bits divididos em 8 octetos onde cada octeto pode variar de 0 até 255
  * IPV6: 1050:0000:0000:0000:0005:0600:300c:326b (11050:0:0:5:600:300c:326b)
    - Formato de 128 bits dividido em 16 pares.
* Cálculo de Sub redes
  * Calculadora de sub redes: [Site24x7](https://www.site24x7.com/tools/ipv4-subnetcalculator.html)
* Domínios
  * Domínios raiz;
  * Domínio e subdomínio;
* Latência: Tempo de duração de conexão entre a origem e o destino.
* DNS
* Segurança:
  * Física:
    - Servidores: fisicamente guardados, temperatura controlada, backup dos dados, redundância de rede, controle de acesso, controle de conexão de mídia removível, atualização do sistema, alterar senha padrão para uma senha complexa do aparelhos;
  * Lógica: Controles de acesso aos usuários, SSO, firewall, normas de ACL, conexões VPN;
  * Wireless: Isolar conexão Wifi (clientes | empresa), atualizar o firmware do roteador/switch, manter senhas fortes.
* Tipos de Ataques:
  * Ataques DDOS
  * Ransowares
  * SQL Injection
* Wireless: [Cisco Packet Tracer](https://skillsforall.com/course/getting-started-cisco-packet-tracer)
  - Exercício prático: Criar uma rede em um switch, conectado em um roteador que está conectado em outra rede conectada a outro switch.
* Video Aulas:
  - [Aula 1 - Redes e Sistemas](https://youtu.be/pjDet701pMM)
  - [Aula 2 - Infraestrutura de redes e os principais equipamentos](https://youtu.be/ee5FSXSBMi4)
  - [Aula 3 - Cabeamento Estruturado](https://youtu.be/80XVev4-zLY)
  - [Aula 4 - Modelo OSI e TCP/IP](https://youtu.be/HISiM3d2wV4)
  - [Aula 5 - IPV4 e IPV6](https://youtu.be/FwyjBzCZPyM)
  - [Aula 6 - Cálculo de sub rede](https://youtu.be/zur5DUEmPho)
  - [Aula 7 - Domínios, DNS e latência](https://youtu.be/cry392yLdOM)
  - [Aula 8 - Principais comandos de configuração](https://youtu.be/jPTXDXZs7Ls)
  - [Aula 9 - Segurança](https://youtu.be/fR5yaTNLelI)
  - [Aula 10 - Wireless](https://youtu.be/NlXLSLW-h0M)