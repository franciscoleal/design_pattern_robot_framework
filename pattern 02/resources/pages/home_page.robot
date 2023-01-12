*** Settings ***
Resource    ../main.robot

*** Variables ***
&{Home}
...    nome_da_variavel=xpath
...    nome_da_variavel=xpath


# para usar la na keyword
# basta chamar dessa forma
# ${Home.nome_da_variavel}


*** Keywords ***
Exemplo de Keyword
    Wait Until Element Is Visible    locator=${Home.nome_da_variavel}    timeout=10 seconds

    