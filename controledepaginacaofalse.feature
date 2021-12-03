///Controle de Paginação =  False//
Funcionalidade: Busca no Banco de Questões
Cenário: Controle de Paginação de busca não aparecendo
Dado que navego para a página de busca do banco de questões
E digito 'Science: Computers' no campo de busca
Quando clico no botão de buscar
Então o sistema deverá informar ao usuário a seguinte mensagem
"Ocorreu um erro inesperado com o Controle de paginação, favor entrar em contato com nosso setor de suporte"
