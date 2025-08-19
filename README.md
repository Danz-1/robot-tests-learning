# Robot Framework Learning Project

Projeto de aprendizado e experimentação com **Robot Framework**, mostrando automação de browser, testes de API e integração com IA.

---

## Estrutura do Projeto

* **fase1\_browser\_test/** → Testes de browser com SeleniumLibrary
* **fase2\_api\_test/** → Testes de API usando RequestsLibrary
* **fase3\_ia\_integration/** → Integração de API + IA (ex: OpenAI)

---

## Fase 1 – Browser Automation

Objetivo: Automatizar a abertura de um site e validar conteúdo.

* **Tecnologias:** Robot Framework, SeleniumLibrary
* **Funcionalidades:**

  * Abrir site `https://dummyjson.com`
  * Validar título da página
  * Captura de screenshots automáticas
* **Como rodar:**

```bash
robot fase_browser_test/tests/test_open_site.robot
```

* **Screenshots:** salvos em `fase_browser_test/screenshots/`

---

## Fase 2 – API Testing

Objetivo: Testar endpoints REST com validação de resposta.

* **Tecnologias:** Robot Framework, RequestsLibrary
* **Funcionalidades:**

  * `GET /products` da API DummyJSON
  * Validação de status code 200
  * Verificação do conteúdo da resposta (`products`)
* **Como rodar:**

```bash
robot fase2_api_test/tests/test_dummyjson_api.robot
```

* **Logs:** respostas salvas em `fase2_api_test/logs/` (JSON)

---

## Fase 3 – Integração com IA

Objetivo: Integrar resultados da API com Inteligência Artificial.

* **Tecnologias:** Robot Framework, RequestsLibrary, OpenAI API (ou outro modelo de IA)
* **Funcionalidades sugeridas:**

  * Pegar dados da API (ex: posts)
  * Enviar para IA para gerar resumo ou classificação
  * Validar resposta da IA
* **Como rodar:** ainda em desenvolvimento
