# language: pt
Funcionalidade: Login de Usuário
  Como um usuário cadastrado
  Quero acessar minha conta
  Para gerenciar meus contatos com segurança

  Contexto:
    Dado que o usuário está na tela de login [cite: 40]

  Cenário: Login com credenciais válidas (Positivo)
    Quando informa um e-mail válido [cite: 40]
    E informa uma senha válida [cite: 40]
    E clica no botão "Entrar" [cite: 40]
    Então o sistema deve autenticar o usuário [cite: 40]
    E redirecioná-lo para a página inicial [cite: 40]
    E exibir uma mensagem de boas-vindas [cite: 40]

  Cenário: Login com senha incorreta (Negativo)
    Dado que o usuário possui um e-mail válido cadastrado [cite: 49]
    Quando informa uma senha incorreta [cite: 49]
    E clica em "Entrar" [cite: 49]
    Então o sistema deve impedir o login [cite: 49]
    E exibir a mensagem "Usuário ou senha inválidos" [cite: 49]

  Cenário: Tentativa de SQL Injection no Login (Segurança)
    Quando informa no campo e-mail o valor ' OR 1=1 -- [cite: 56]
    E informa qualquer senha [cite: 56]
    E clica em "Entrar" [cite: 56]
    Então o sistema deve impedir a autenticação [cite: 56]
    E exibir uma mensagem de erro genérica [cite: 56]
    E não permitir acesso não autorizado [cite: 56]
