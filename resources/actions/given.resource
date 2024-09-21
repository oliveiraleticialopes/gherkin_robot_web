*** Settings ***
Resource    ../main.resource

*** Keywords ***
the user is on the login page
    Wait Until Element Is Visible    ${BOTAO_ENTRAR}    ${TIME_GERAL}
    
