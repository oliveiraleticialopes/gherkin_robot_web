*** Settings ***
#bibliotecas
Library    SeleniumLibrary

#arquivos data
Variables    data/user.yaml
Resource    data/variables_robot.resource
Resource    locators/login_locator.resource
Resource    utils/keywords._utils.resource
Resource    utils/keywords_login.resource

#actions gherkin
Resource    actions/given.resource
Resource    actions/then.resource
Resource    actions/and.resource
Resource    actions/when.resource