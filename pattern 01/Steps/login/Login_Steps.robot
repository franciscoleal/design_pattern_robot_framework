*** Settings ***
Resource    ../../Elements/Main_Elements.resource
Resource    ../../Resource/Settings.resource


*** Keywords ***
Exemplo de Keyword
    Wait Until Element Is Visible    locator=${Home.nome_da_variavel}    timeout=10 seconds

    
