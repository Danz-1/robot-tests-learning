*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Abrir Site Exemplo
    Open Browser    https://example.com    chrome
    Title Should Be    Example Domain
    Close Browser
