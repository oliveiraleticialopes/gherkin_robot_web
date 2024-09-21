*** Settings ***
Resource    ../main.resource

*** Keywords ***
the home page should appear
    Wait Until Element Is Visible    ${BOTAO_LOGOUT}   ${TIME_GERAL}
    
