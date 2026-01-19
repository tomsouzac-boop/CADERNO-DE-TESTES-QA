# language: pt
Funcionalidade: Login
  Cenário: Login com credenciais válidas
    Dado que o usuário possui um cadastro válido no sistema [cite: 40]
    E está na tela de login [cite: 40]
    Quando informa um e-mail válido [cite: 40]
    E informa uma senha válida [cite: 40]
    E clica no botão "Entrar" [cite: 40]
    Então o sistema deve autenticar o usuário [cite: 40]
