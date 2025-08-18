Robot Tests Learning

Este repositório contém meus primeiros testes automatizados utilizando Robot Framework.
O objetivo é aprender automação de testes passo a passo, praticar versionamento com Git e GitHub e construir uma base para projetos mais avançados.

Estrutura do Projeto

teste_site.robot — Teste simples que abre um site e valida o título da página.

log.html e report.html — Relatórios gerados automaticamente pelo Robot Framework após a execução dos testes.

Pré-requisitos

Antes de rodar os testes, é necessário ter instalado:

Python

Google Chrome ou outro navegador compatível

Git

E as bibliotecas Python necessárias:

pip install robotframework
pip install robotframework-seleniumlibrary
pip install webdriver-manager

Como Executar os Testes

Clone este repositório:

git clone https://github.com/seu-usuario/robot-tests-learning.git
cd robot-tests-learning


Execute o teste:

robot teste_site.robot


Ao final da execução, abra os arquivos log.html ou report.html no navegador para visualizar os resultados.

Exemplo de Teste
*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Abrir Site Exemplo
    Open Browser    https://example.com    chrome
    Title Should Be    Example Domain
    Close Browser


Este teste abre o site example.com, valida que o título da página é Example Domain e fecha o navegador.