Teste de Automação para QA - CI&T

Primeira etapa:

Funcionalidade: Busca no Banco de Questões

Cenário: Busca por questão inexistente

Dado que navego para a página de busca do banco de questões

E digito 'Science: Computers' no campo de busca

Quando clico no botão de buscar

Então visualizo uma mensagem de erro com o texto 'No questions found.'

Você irá agora pegar esse cenário e realizar a automação dele no site passado anteriormente.

-- Realizamos o cenário no Opentdb para a busca de questões --

	

Segunda parte:

Agora, estamos com a seguinte informação de um novo cenário que temos que testar para o usuário final:

Precisamos fazer uma busca na categoria por Science: Computers e verificar se a listagem de questões está com 25 itens e se o controle de paginação irá aparecer.

Com essa informação em mãos, vamos para a codificação desse cenário de teste. Leve em consideração o que foi feito previamente e tente escrever o cenário em Gherkin antes de começar qualquer código.
	
-- Codificamos o código através do Gherkin com dois resultados esperados, true e false, e implementamos no Opentdb --

	
Terceira parte:

Por fim, você terá que criar um cenário novo que não foi descrito anteriormente. A ideia aqui é realmente ver como você faria um cenário do zero, criando o Gherkin e depois fazendo a automação dele. Abuse e use do que foi feito anteriormente para te ajudar!

-- Criamos o cenário de login para o site, que retorna dois resultados esperados, se o usuário existe ou não, e implementamos no Opentdb -- 

GITHUB dos integrantes:
https://github.com/BernardoGoems
https://github.com/igorfloresp
https://github.com/luccascabrini
https://github.com/Luiz694
https://github.com/Rafa-el-Assis
