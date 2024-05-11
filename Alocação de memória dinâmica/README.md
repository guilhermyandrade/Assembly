### Alocação de memória dinâmica

A alocação de memória dinâmica se refere ao armazenamento de dados em tempo de execução, reserva e liberação de memória de acordo com a necessidade e alocação de memória sem especificação de endereço, assim como demonstrado na imagem 1. 

<div align="center"><h4>Imagem 1 - Alocação de memória para os caracteres 'G', 'u' e 'i' [Ferramenta MARIE.JS.ORG]  </h4></div>
<div align="center"><img title="Imagem 1" src="https://github.com/guilhermyandrade/Assembly/tree/main/Aloca%C3%A7%C3%A3o%20de%20mem%C3%B3ria%20din%C3%A2mica/mariejsorg.png" ></div>

- **ORG**: Inicia o programa partindo do endereço 030
- **Halt**: Finaliza o programa
- **Load**: Carrega um valor em um registrador na CPU
- **Store**: Aloca dados da CPU na memória

#### Contexto de execução

O contexto de execução executa as instruções necessárias para alocar a memória para os dados requisitados ('G', 'u', 'i') de forma sequencial.

- Load: Primeiramente, executa-se o carregamento do dado na CPU
- Store: Em seguida, aloca-se a memória para o último dado carregado

#### Atribuição de valores

A linguagem ainda conta com certo nível de abstração, permitindo o uso de referências a valores por meio de representações como 'Char_G' ou 'Endereco_G'. Trata-se de uma forma de abstração conhecida como 'rótulo' ou 'tag', identificada pelo assembler durante a tradução e conversão do código em instruções binárias para execução pela CPU.

- Os rótulos dos caracteres ('G', 'u', 'i') recebem valores hexadecimais correspondentes ao valor que se pretende carregar e armazenar com base na [tabela ASCII](https://web.fe.up.pt/~ee96100/projecto/Tabela%20ascii.htm).
- Os rótulos para reserva dos caracteres na memória recebem o valor "HEX 0", sem especificação de endereços. Dessa forma, um endereço de memória que esteja dentro das especificações do comando ORG é designada automaticamente para cada dado.



