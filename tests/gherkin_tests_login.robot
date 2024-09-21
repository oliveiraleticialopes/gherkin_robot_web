*** Settings ***
Resource    ../resources/main.resource
Test Tags  login
Test Setup    abrir avegador
Test Teardown    fechar navegador

*** Test Cases ***
Login Success
    Given the user is on the login page
    Then Fill in the email and password fields correctly 
    