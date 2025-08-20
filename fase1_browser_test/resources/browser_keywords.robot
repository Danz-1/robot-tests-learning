*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
Abrir Navegador No Site
    Open Browser    https://dummyjson.com    chrome
    Title Should Be    DummyJSON - Free Fake REST API for Placeholder JSON Data
    Capture Page Screenshot    ${OUTPUT DIR}/fase1_browser_test/screenshots/dummy_site.png
    Close Browser
