#language: pt

Funcionalidade: Unidades
    Ao selecionar o menu Unidades na página principal do sistema
    É possivel selecionar uma opção no filtro por facilidades
    Para visualizar os detalhes de cada unidade

    Esquema do Cenario: Visualizar Unidades com sucesso
        Dado que estou na pagina principal do sistema
        Quando eu acesso o menu Unidades
        E seleciono um <filtro> por facilidade
        E visualizo os detalhes da unidade
        Então devo ver o <nome> da unidade  

    Exemplos: 
        | filtro | nome              | 
        | "4"    | "Alameda Jaú"     | 
        | "3"    | "Alphaville"      |
        | "7"    | "Chácara Klabin"  |