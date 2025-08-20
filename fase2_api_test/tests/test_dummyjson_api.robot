*** Settings ***
Library    RequestsLibrary
Resource   ../resources/api_keywords.robot

Suite Setup    Criar Sessao API
Suite Teardown    Fechar Sessao API

*** Test Cases ***
Validar GET Products
    ${response}=    GET Products
    Log    Status Code: ${response.status_code}
    Should Be Equal As Integers    ${response.status_code}    200
