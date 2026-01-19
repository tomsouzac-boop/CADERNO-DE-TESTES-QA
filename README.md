# 🚀 Caderno de Testes QA - Sistema de Contatos (BDD)

Este repositório contém o plano e a execução de testes para as funcionalidades de Login, Cadastro de Usuários e CRUD de Contatos. [cite_start]O objetivo é garantir a segurança, performance e usabilidade do sistema conforme as regras de negócio[cite: 3, 4].

## 📋 Escopo do Sistema
As funcionalidades validadas incluem:
* [cite_start]**Cadastro e Login**: Fluxos de autenticação e criação de conta[cite: 8, 9].
* [cite_start]**CRUD de Contatos**: Gerenciamento de informações como Nome, E-mail, Telefone e Endereço[cite: 10, 11, 13, 14, 15].
* [cite_start]**Segurança**: Proteção contra ataques SQL Injection e XSS[cite: 33, 34, 35].
* [cite_start]**API**: Validação de endpoints REST e tokens JWT[cite: 137, 138, 139].

---

## 📊 Resumo da Execução de Testes

Abaixo, os resultados obtidos durante o ciclo de testes:

| ID | Cenário de Teste | Objetivo | Status | Gravidade |
|:---:|:---|:---|:---:|:---:|
ID,Objetivo,Passos,Resultado Esperado,Resultado Obtido,Gravidade
15,Validar que a API bloqueia requisições não autenticadas.,1. Enviar requisição POST para /API/CONTACTS sem o token de autorização no header.,Status 401 (Unauthorized) e mensagem de erro de autenticação necessária.,,
16,Validar regras de negócio no backend para e-mails inválidos.,1. Enviar POST para /API/CONTACTS com e-mail no formato usuario@@dominio.com.,"Status 400 (Bad Request) e mensagem ""E-mail inválido"".",,

---

## 🛠️ Regras de Validação Aplicadas
[cite_start]As seguintes premissas foram seguidas durante os testes[cite: 20]:
* [cite_start]**Campos Obrigatórios**: Não podem ser enviados vazios[cite: 22].
* [cite_start]**Senhas**: Mínimo de 8 caracteres, com letras maiúsculas, minúsculas, números e caracteres especiais[cite: 27].
* [cite_start]**Data de Nascimento**: Não é permitido datas futuras[cite: 29].
* [cite_start]**Telefone**: Apenas números, entre 10 e 15 dígitos[cite: 30].

---

## 📂 Como visualizar as evidências
1. As especificações detalhadas em BDD estão na pasta `/features`.
2. [cite_start]Os logs de tempo de resposta para performance podem ser encontrados na aba **Issues** ou anexo às evidências de teste[cite: 120, 121].
3. [cite_start]Prints das telas estão documentados individualmente em cada Caso de Teste[cite: 44, 109, 150].

---
[cite_start]*Relatório gerado seguindo as boas práticas de QA e documentação[cite: 211].*
