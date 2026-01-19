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
| 01 | Login Válido | [cite_start]Validar acesso com sucesso [cite: 38] | ✅ Passou | [cite_start]Baixa [cite: 43] |
| 02 | Senha Incorreta | [cite_start]Validar mensagem de erro [cite: 47] | ✅ Passou | [cite_start]Baixa [cite: 52] |
| 03 | SQL Injection | [cite_start]Bloqueio de ataques no login [cite: 54] | ✅ Passou | [cite_start]Crítica [cite: 59] |
| 04 | Cadastro Válido | [cite_start]Criar novo usuário [cite: 62] | ✅ Passou | [cite_start]N/A [cite: 67] |
| 05 | E-mail Inválido | [cite_start]Validar formato de e-mail no cadastro [cite: 71] | ✅ Passou | [cite_start]N/A [cite: 76] |
| 06 | Criar Contato | [cite_start]Adicionar contato com sucesso [cite: 79] | ✅ Passou | [cite_start]N/A [cite: 84] |
| 07 | Nome Obrigatório | [cite_start]Impedir criação sem nome [cite: 88] | ✅ Passou | [cite_start]N/A [cite: 93] |
| 08 | Editar Contato | [cite_start]Atualizar dados existentes [cite: 95] | ✅ Passou | [cite_start]N/A [cite: 100] |
| 09 | Excluir Contato | [cite_start]Remover registro da lista [cite: 102] | ✅ Passou | [cite_start]N/A [cite: 108] |
| 10 | Performance | [cite_start]Carga de 20 a 500 contatos [cite: 114, 116] | ✅ Passou | [cite_start]Média [cite: 119] |
| 11 | Responsividade | [cite_start]Teste Desktop, Tablet e Mobile [cite: 123, 126] | ✅ Passou | [cite_start]Média [cite: 129] |
| 12 | Segurança XSS | [cite_start]Sanitização de scripts em campos [cite: 131, 134] | ✅ Passou | [cite_start]Crítica [cite: 136] |
| 13 | Login API | [cite_start]Validar emissão de JWT [cite: 138, 139] | ✅ Passou | [cite_start]N/A [cite: 145] |
| 14 | API Criar Contato | [cite_start]Criar contato via POST [cite: 154] | ✅ Passou | [cite_start]N/A [cite: 164] |
| 15 | Segurança API | [cite_start]Impedir acesso sem token (401) [cite: 172, 185] | ✅ Passou | [cite_start]N/A [cite: 183] |
| 16 | API Validação | [cite_start]Bloqueio de e-mail inválido via backend [cite: 191, 192] | ✅ Passou | [cite_start]N/A [cite: 202] |

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
