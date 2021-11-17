Funcionalidade: Tentar logar no site
Cenário: Logar no site com dados de login não cadastrados
Dado que navego para a página 'Login' do site
E digito 'luccas' no campo 'Usuário'
E digito 'subinoonibus' no campo 'Senha'
Quando clico no botão 'SIGN IN'
Então verifico se será exibida a mensagem de erro 'ERROR! Logging In Failed.'