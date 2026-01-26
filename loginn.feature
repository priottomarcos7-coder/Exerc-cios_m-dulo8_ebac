Funcionalidade: Login na plataforma
Como cliente da ebac-shop
Quero acessar minha conta informando e-mail e senha válidos
Para visualizar meus dados, realizar compras e acompanhar meus pedidos com segurança.

  Contexto:
    Dado que o usuário está na tela de login

  Cenário: Login com dados válidos
    Quando o usuário informa usuário e senha válidos
    Então o sistema deve direcionar o usuário para a tela de checkout

  Esquema do Cenário: Login com dados inválidos
    Quando o usuário informa <usuario> e/ou <senha> inválidos
    Então o sistema deve exibir a mensagem "Usuário ou senha inválidos"

    Exemplos:
      | usuario        | senha      |
      | usuario@teste  | errado     |
      | invalido@teste | 123456     |
      |                | senha123   |
      | usuario@teste  |            |
      |                |            |