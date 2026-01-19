# language: pt
Funcionalidade: Login de Usuário [cite: 9]

  Contexto:
    Dado que o usuário está na tela de login [cite: 40]

  Cenário: Login com credenciais válidas
    Quando informa um e-mail válido [cite: 40]
    E informa uma senha válida [cite: 40]
    E clica no botão "Entrar" [cite: 40]
    Então o sistema deve autenticar o usuário [cite: 40]
    E redirecioná-lo para a página inicial [cite: 40]

  Cenário: Tentativa de SQL Injection no Login
    Quando informa no campo e-mail o valor ' OR 1=1 -- [cite: 56]
    E informa qualquer senha [cite: 56]
    E clica em "Entrar" [cite: 56]
    Então o sistema deve impedir a autenticação [cite: 56]
    E exibir uma mensagem de erro genérica [cite: 56]
