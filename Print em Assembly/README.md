### DOS - Sistema Operacional em Disco

Um DOS (Disk Operating System) é um sistema operacional em disco que funciona com base em comandos de linha, muito popular antes do surgimento de sistemas operacionais gráficos, como Windows, Linux, etc, por conta do seu desempenho em sistemas com recursos limitados, tendo sido desenvolvido com o propósito de fornecer funcionalidades básicas de gerenciamento de arquivos e diretórios, execução de programas, gerenciamento de dispositivos de entrada/saída e controle de hardware.

#### Qual a relação entre DOS e Assembly?

Programas escritos em Assembly foram comumente executados por meio do DOS, que é conhecido como um sistema operacional simples e performático.

### Registradores

Registradores são componentes de hardware que armazenam informações temporárias usados exclusivamente em processadores, variando entre diferentes tipos:

- **Registrador de dados**: Armazenam dados temporários.
- **Registradores de endereço**: Armazenam endereços de memória.
- **Registradores de índice**: Armazenam a indexação de estruturas de memória, como arrays.
- **Registradores de status**: Usados para armazenar flags de controle e condição de processos.
- **Registradores de ponteiro**: Armazenam endereços especiais, como ponteiros de pilha.

##### No contexto do código

Modelo de memória SMALL: define que não serão necessários muitos recursos de memória


### MASM / TASM

Programas Assembly são traduzidos para código de máquina por meio do assembler. Existem dois tipos: O MASM (Microsoft Macro Assembler), utilizado em sistemas operaconais Windows e MS-DOS e o TASM (Turbo Assembler).

- **MASM**: Para Windows e MS-DOS, evoluindo para atender às versões mais recentes do windows. Possui suporte para macros que facilitam a criação de códigos complexos, permitindo a criação de bibliotecas com programação orientada a objetos. Popularmente usados em projetos embarcados comerciais para windows.

- **TASM**: Para DOS e Windows, suportando tanto a sintaxe MASM quanto sua própria e com suporte a uma série de modos que facilitam a programação em assembly. Além disso, possui suporte para macros com menos complexidade em comparação ao MASM, sendo popular em ambientes para ensino de Assembly.
