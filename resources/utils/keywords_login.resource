*** Settings ***
Resource    ../main.resource

*** Keywords ***
preencher email
    preencher texto    ${CAMPO_LOGIN_EMAIL}     ${ADMIN['mail']}

preencher senha
    preencher texto    ${CAMPO_LOGIN_SENHA}     ${ADMIN['password']}