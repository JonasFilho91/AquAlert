# AquaAlert

# 1.Justificativa do projeto

De acordo com a ONU (Organização das Nações Unidas), praticamente metade da população enfrentará problemas de abastecimento de água potável até 2030. Isso é resultado das mudanças climáticas, ação humana e crescimento da população. Como consequência, neste momento, a demanda por água doce vai superar o abastecimento em 40%.
Mais do que economizar água, é sobre salvar o planeta. Segundo informa a ONU, cada pessoa necessita de 3,3 mil litros de água por mês, o que dá cerca de 110 litros de água por dia, para atender as necessidades de consumo e higiene. No Brasil, porém, o consumo por pessoa pode chegar a mais de 200 litros/dia. Devido à pressão da água, o
consumo dentro de edifícios e apartamentos é ainda maior, por isso, requer mais atenção por parte de todos. Dessa forma, com o objetivo de divulgar e conscientizar as melhores práticas e tecnologias existentes com a finalidade
de reduzir o desperdício de água para consumo doméstico, foi pensado em um aplicativo específico por consumidor, com a meta inicialmente prevista em 30% de redução em relação ao consumo atual. Atualmente existem calculadores de consumo de água, porém atendem de forma bem genérica e simplista, sem estimar a redução em litros de acordo com realidade de abastecimento para cada residência, como também não
apresenta o valor de economia previsto na fatura de água e esgoto. Melhorar também o sistema com recomendações personalizadas e acompanhamento mensal. Então o aplicativo atual seria inserido mais alguns recursos necessários
que ajudem o usuário a buscar meios para contribuir de forma consciente a eliminação de desperdício no consumo de água residencial.

Público-alvo: Comunidades locais, grupos residenciais (Fortaleza-ce)
O AquaAlert é um sistema destinado a calcular o desperdício de água residencial dos usuários, nas suas atividades de higiene pessoal e limpeza, conforme referências e dados da ONU, permitindo a conscientização sobre o desperdício e promovendo a mudança de hábito, com boas práticas de sustentabilidade e economia.

# 2.Objetivo geral do projeto

O objetivo deste documento é definir os requisitos para a construção de um aplicativo web que identifique
os pontos de desperdício do consumo de água para uso doméstico, residencial, como também gerar
recomendações, acompanhamento mensal da conta de água, estimativa de redução de consumo de água
e economia em reais na fatura de água e esgoto.

# 3.Objetivo específico

O projeto será considerado de sucesso se obter a redução no consumo de água residencial em 30% mensal,
o desempenho do aplicativo seja satisfatório, o cronograma de execução realizado dentro do previsto,
considerando flexibilidade e adaptações necessárias.

# 4.Repositório Remoto

https://github.com/JonasFilho91/AquAlert

# 5.Funcionalidades

- Monitoramento do consumo de água.
- Alertas automáticos quando os níveis atingem limites pré-definidos.
- Interface web intuitiva para visualização dos dados.
- Multiplataforma

# 6. Requisitos Funcionais

6.1.Cadastro de Usuários
A aplicação deve ser capaz de armazenar dados pessoais e garantir a conformidade com a Lei Geral de Proteção de Dados (LGPD).

6.2.Acompanhamento mensal do Consumo de Água
A aplicação deve ser capaz de apresentar o histórico de consumo mensal, permitindo comparações e análise de tendências.

6.3.Relatórios e Análises
O sistema deve gerar relatórios detalhados sobre o consumo de água e energia, destacando possíveis economias, anomalias no consumo e áreas de otimização. Relatórios personalizados por unidade ou zona devem ser disponibilizados para os usuários e administradores.

6.4.Notificações e Alertas
A aplicação deve enviar alertas automáticos para os administradores e moradores em caso de consumos anormais ou desperdícios.
RF01 - O sistema deve permitir que o usuário cadastre seu consumo de água.
RF02 - O sistema deve calcular automaticamente a fatura de água e esgoto com base no volume consumido.
RF03 - O sistema deve apresentar os resultados em uma tabela com os valores de consumo e desperdício.
RF04 - O sistema deve calcular o volume de esgoto considerando 80% do consumo de água.
RF05 - O sistema deve fornecer estimativas de economia com base na redução do desperdício.
RF06 - O sistema deve categorizar o consumo em diferentes faixas tarifárias.

# 7.Requisitos Não Funcionais

7.1.Desempenho
O sistema deve ser capaz de processar grandes volumes de dados em tempo real, garantindo que o acompanhamento do consumo de água ocorra sem atrasos. O tempo de resposta para exibição de dados no dashboard não deve exceder 3 segundos.
7.2.Escalabilidade
A aplicação deve ser escalável para suportar múltiplas unidades. Deve suportar aumento de usuários e dados sem perda de desempenho.
7.3.Segurança
O sistema deve garantir a proteção dos dados pessoais dos usuários e informações de consumo, implementando criptografia de ponta a ponta para dados em trânsito e em repouso. A aplicação deve ter autenticação segura para usuários, com login e senha ou autenticação de dois fatores (2FA).
7.4.Usabilidade
A interface deve ser intuitiva e fácil de usar, tanto para administradores quanto para moradores, com dashboards personalizados para cada tipo de usuário. Deve permitir fácil acesso via dispositivos móveis (smartphones e tablets), além de desktops. Garantir acessibilidade para todas as pessoas. Na impossibilidade do uso do desenho universal, adotar uma adaptação razoável.
7.5.Confiabilidade
O sistema deve garantir alta disponibilidade, com tempo de inatividade inferior a 1% por mês. A aplicação deve ser resiliente à falhas, com mecanismos de recuperação automática em caso de falhas de sistema ou rede.
7.6.Compatibilidade
A aplicação deve ser compatível com diferentes tipos de sistemas de abastecimento de água. Deve funcionar em múltiplos sistemas operacionais e navegadores, garantindo acessibilidade universal.
7.7.Manutenibilidade
O código da aplicação deve ser modular e documentado, permitindo fácil manutenção e atualização, sem interrupção dos serviços principais.
RNF01 - O sistema deve ser desenvolvido utilizando Python e Flask.
RNF02 - O banco de dados deve ser SQLite.
RNF03 - A interface deve ser acessível via navegador.
RNF04 - O tempo de resposta para cálculo deve ser inferior a 2 segundos.
RNF05 - O tempo de resposta para exibição de dados no dashboard não deve exceder 3 segundos.

# 8.Requisitos de Interface do Usuário

RIU01 - A interface de cadastro deve conter campos para inserção de volume de consumo e categoria tarifária.
RIU02 - A interface da tabela deve exibir os dados calculados de consumo e desperdício.
RIU03 – A interface da página inicial (home) que é a tela inicial da aplicação que direciona para todos os serviços da plataforma.
RIU04- A interface do login exibe a tela com o cadastro prévio necessário para acessar a Calculadora.
RIU05- Tela do Dashboard publicado via Power BI com envio dos relatórios PDF.

# 9.Requisitos de Interface Externa

O sistema pode ser expandido para integração com outros bancos de dados relacionais no futuro.

# 10.Stack utilizada

**Front-end:** HTML, CSS, JavaScript

**Back-end:** Node.js, Express

# 11.Deploy Local

Para fazer o deploy desse projeto rode

Iniciando servidor de autenticação:

novo terminal

no terminal digite:

cd AQUALERT_AUTENTICACAO_API

npm install

Inicie a aplicação:

npm start

Iniciando servidor AquAlert:

novo terminal

no terminal digite:

cd AQUALERT_SERVER

npm install

Inicie a aplicação:

npm start

acesse: http://localhost:3001/

# 12.Variáveis de Ambiente

Para rodar esse projeto, você vai precisar adicionar as seguintes variáveis de ambiente no seu .env

`PORT` Porta em que o servidor irá escutar conexões HTTP `3000`

# 13.Licença

[MIT](https://choosealicense.com/licenses/mit/)

# 14.Referência

- [Node.js](https://nodejs.org/en)
- [Express.js](https://expressjs.com/)
- [HTML/CSS/JS](https://developer.mozilla.org/)

# 15. Papéis dos integrantes no trabalho

1.Francisco Jonas de Sousa Filho – 2318129 – Desenvolver o back.
2.José Matheus Venâncio Gomes - 2313618 – Elaborar o front da aplicação.
3.Larissa Mendes Rodrigues – 2314376 – Coordenar o trabalho e coletar as evidências.
4.Sávio Marques Castro - 2313671 – Coletar as evidências.
5.Ramon Rocha Santiago Leite - 2313657 – Elaboração da Documentação dos Requisitos.
6.Lucas Moreira Proença – 2317843. Desenvolver o back.
