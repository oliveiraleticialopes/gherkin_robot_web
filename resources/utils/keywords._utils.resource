*** Settings ***
Resource    ../main.resource

*** Keywords ***
Given ${behavor}
    Run Keyword    ${behavor}

When ${behavor}
    Run Keyword    ${behavor}

Then ${behavor}
    Run Keyword    ${behavor}

And ${behavor}
    Run Keyword    ${behavor}



abrir avegador
    Open Browser    ${URL}    ${chrome} 
    Set Window Size    1920    1080  

clicar elemento   
    [Arguments]    ${locator}
    Wait Until Element Is Visible    ${locator}    ${TIME_GERAL}
    Click Element    ${locator}

fechar navegador
    Close Browser

preencher texto
    [Arguments]      ${element}    ${texto}
    Wait Until Element Is Visible    ${element}   ${TIME_GERAL}
    Input Text    ${element}    ${texto}
