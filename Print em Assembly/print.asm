.MODEL small  ;Define  o modelo de memória pequena
.STACK 64  ;Aloca espaço de 64 bytes para a pilha. A pilha é responsável por armazenar dados temporários, sobre ponteiros, enredeços de 

.DATA  ;Início da seção de dados
message db 'Classic Hello World', '$'  ;Define o valor de uma string. O caractere '$' é usado para indicar que a string terminou.

.CODE  ;Início da seção de código
main proc  ;Define o início do procedimento principal

mov ax, @data  ;Carrega o endereço do segmento em AX
mov ds, ax  ;Move o valor em AX para o registrador DS

mov ah, 9h  ;Prepara o reistrador AH para a função 09h do DOS
mov dx, offset message  ;Faz o deslocamento da msg em dx

int 21h  ; Instruções de Interrupção

main endp  ;Marca o fim
end main  ;Indica o fim