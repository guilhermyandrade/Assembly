### Introdução

Este repositório é voltado ao armazenamento de atividades básicas e anotações sobre a linguagem de programação de baixo nível assembly.

Observação: **Cada anotação, descrição, código ou comentário foi escrito por mim, autor do repositório, com base no meu entendimento sobre os temas abordados. Modelos de IA generativos podem ter sido usados para auxílio nas pesquisas, respondendo eventuais dúvidas.**

### Linguagem ASSEMBLY

Assembly é uma linguagem de programação de baixo nível utilizada em microprocessadores e microcontroladores. Sua arquitetura consiste na correspondência '1 para 1', isto é, cada instrução no código implica em uma operação diretamente realizada pela CPU, diferentemente de linguagens de programação de alto nível como o python.

Exemplificando: 

###### Em Assembly (baixo nível)

        Load Valor
        Store Endereco

Neste caso, cada uma das instruções ('Load' e 'Store') se tornam operações individuais executadas pela CPU sequencialmente.

- Primeiro, executa-se a operação para a instrução 'Load'
- Em seguida, executa-se a operação para a instrução 'Store'

###### Em Python (alto nível)

        numero_4 = 4
        numero_6 = 6

Neste cenário, 'numero_4' e 'numero_6' são variáveis que armazenam valores, mas que não realizam ações específicas como armazenar o valor da variável em um registrador ou alocar espaço na memória.