*** Settings ***
Library    RequestsLibrary

*** Variables ***
${BASE_URL}    https://dummyjson.com

*** Keywords ***
Criar Sessao API
    Create Session    api    ${BASE_URL}

Fechar Sessao API
    Delete All Sessions

GET Products
    ${response}=    GET On Session    api    /products
    [Return]    ${response}
