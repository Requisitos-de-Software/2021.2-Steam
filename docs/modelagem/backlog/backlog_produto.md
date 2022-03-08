# Backlog

## 1. Introdução
&emsp;&emsp;O Product Backlog é uma lista priorizada de itens nos quais a equipe de desenvolvimento trabalhará durante o curso do projeto. Esta é uma lista de recursos e requisitos que devem ser entregues ao cliente durante as Sprints. Ele é atualizado, reordenado e refinado de acordo com o nível de detalhamento possível em cada momento do projeto. A equipe de desenvolvimento não trabalha com o backlog na cadência do proprietário do produto, e o proprietário do produto não encaminha o trabalho para a equipe de desenvolvimento. Em vez disso, a equipe de desenvolvimento extrai o trabalho do Product Backlog com base no volume de cada iteração (Scrum).

## 2. Épicos
&emsp;&emsp;Épico pode ser descrito como uma história de usuário que ainda não foi detalhada, possui muita incerteza ou é muito grande, então não pode ser incremento do produto. O épico deve ser dividido em histórias de usuário menores. Nesse projeto os épicos foram separados em:
<br />
 - [Conta](ep01_conta.md)<br />
 - [Perfil](ep02_perfil.md)<br />
 - [Social] (ep03_social.md)<br />
 - [Suporte](ep04_conteudo.md)<br />

## 3. Histórias de Usuários
&emsp;&emsp;Em Agile, uma história de usuário é uma descrição curta, informal e em linguagem simples do que um usuário quer fazer dentro de um produto de software para obter algo que ele considere valioso.
As histórias de usuários normalmente seguem o padrão de papel-função-benefício (ou modelo):<br />
* Eu, como um usuário, gostaria de < OBJETIVO >, para poder < UMA RAZÃO >
### EP01: Conta

| História de Usuário | Rastreabilidade | Eu, como usuário gostaria de... |               Para poder...               | Prioridade |
| :-----------------: | :-------------: | :-----------------------------: | :---------------------------------------: | :--------: |
|        US01         |       RF01       |         Realizar login          |     Acessar o conteúdo da plataforma      |    Must    |
|        US02         |       RF22       |         Acessar a minha biblioteca de jogos         |  Verificar quais jogos eu tenho na conta   |    Must    |
|        US03         |       RF32       |      Ficar offline      |          ???          |    Should    |
|        US04         |      RF33       |    Finalizar sessão    |      Desconectar a minha conta do aplicativo       |    Must    |
|        US05         |      RF34       | Aprovar anuncios do mercado |           Comprar e vender na comunidade           |    Must    |
|        US06         |      RF35       |    Verificar token de acesso ao aplicativo     |   Realizar o login no aplicativo desktop    |    Must    |
|        US07         |      RF36       |    Visualizar catálogo na loja    |           Ver as recomendações desse catálogo           |   Must   |
|        US08         |      RF37       |  Escolher produto do catálogo  | Adiciona-lo para o carrinho de compras |   Must    |
|        US09         |      RF38       |  Ter acesso ao carrinho de compras  | Visualizar e contabilizar os valores dos jogos |   Must    |
|        US10         |      RF39       |  Procurar produtos do carrinho  | Verificar quais jogos estão na lista  |   Must    |
|        US11         |      RF40       |  Ter acesso a lista de desejos de produtos do catalogo  | salvar jogos que eu tenho interesse |   Should    |
|        US12         |      RF42       |  Ter acesso aos detalhes da conta  | Verificar os meus dados |   Must    |
|        US13         |      RF43       |  Avaliar produto do catalogo  | Dar uma nota do jogo |   Should    |
|        US14         |      RF44       |  Escrever uma resenha sobre produto do catalogo  | Deixar a minha opinião sobre um jogo |   Should    |
|        US15         |      RF46       |  Visualizar itens novos adiquiridos no inventario  | ??? |   Must    |
|        US16         |      RF52       |  Desmontar itens do meu inventário  | Ganhar gemas |   Must    |
|        US17         |      RF53       |  Fabricar itens com gemas  | Personalizar a minha conta |   Must    |
|        US18         |      RF54       |  Criar itens de produtos já comprados  | ?? |   Must    |


### EP02: Perfil

| História de Usuário | Rastreabilidade | Eu, como usuário gostaria de... |                    Para poder...                    | Prioridade |
| :-----------------: | :-------------: | :-----------------------------: | :-------------------------------------------------: | :--------: |
|        US19         |       RF02       |          Visualizar seus amigos           |    Ver a lista de amigos    |    Should    |
|        US20         |       RF05       |      Visualizar e alterar seu perfil       | Editar as minhas informações de perfil |    Must    |
|        US21         |       RF09       |      Visualizar a minhas partidas recentes         |   Visualizar o meu histórico de partidas   |    Could    |
|        US22         |      RF14       |      Listar suas capturas de tela          |        Organizar as minhas screenshots           |   Could    |
|        US23         |      RF15       |      Visualizar suas insígnias         |      Ver as suas conquistas de conta        |   Won't   |
|        US24         |      RF16       |  Listar itens do inventario   |     Ver os itens do seu inventário     |   Must    |


### EP03: Social

| História de Usuário | Rastreabilidade |    Eu, como usuário gostaria de...    |                                  Para poder...                                   | Prioridade |
| :-----------------: | :-------------: | :-----------------------------------: | :------------------------------------------------------------------------------: | :--------: |
|        US25         |       RF03       |           Abrir uma conversa com um amigo           |    Enviar mensagens para amigos                      |    Should    |
|        US26         |       RF04       |           Visualizar as postagens dos meus amigos       |   Ver o conteudo criado pelo meu amigo     |    Should    |
|        US27        |       RF06      |             Adicionar um novo amigo              |     Ter mais um amigo na minha conta       |    Should    |
|        US28         |      RF07       |        Aceitar pedidos de amizade          |   Adicionar mais um amigo na minha conta      |    Should    |
|        US29         |      RF08       |     Bloquear outros usuários      |      Bloquear um usuário que eu não desejo mais interagir      |    Should    |
|        US30         |      RF10       |   Remover um amigo    |    Remover um amigo da minha lista     |    Should    |
|        US31         |      RF11       |           Promover amigo a moderador de transmissão   |    Adicionar mais um controlador nas minhas tramissões    |   Could   |
|        US32         |      RF12       |     Fazer parte de grupos     |     Me juntar em grupos da comunidade       |   Could   |
|        US33         |      RF13       | Sair de grupos |   Não fazer mais parte de algum grupo    |   Could   |
|        US34         |      RF17       |    Propor trocar de itens entre inventarios     |   Trocar itens com meus amigos   |   Must   |
|        US35         |      RF18       |      Visualizar o mercado da comunidade      |    Ver anúncios da comunidade       |   Must   |
|        US36         |      RF19       |    Acessar a pagina inicial da comunidade      |   Ver as últimas postagens da comunidade      |   Must   |
|        US37         |      RF20       |    Visualizar as discussões da comunidade   | Acompanhar as discussões mais recentes |   Should    |
|        US38         |      RF21       |    Acompanhar as transmissões         |    Assistir as partidas de jogadores da comunidade     |   Could    |
|        US39         |      RF41       |   Ter acesso as noticias da steam    |    Ver as novidades na steam    |   Could   |
|        US40         |      RF45       |   Visualizar comentarios em treads criadas na comunidade   |   Ler os comentários dessa tread   |   Could    |
|        US41         |      RF47       |   Visualizar a lista de presentes enviados pelos amigos   |   Ver quem enviou este presente    |   Must    |
|        US42         |      RF48       |   Visualizar as recomendações no perfil do jogo   |   Rececer essa recomendações   |   Could    |
|        US43         |      RF49       |   Reagir com figurinhas diferentes as postagens do perfil do jogo   |  Interagir de uma maneira diferente no perfil do jogo  |   Won't    |
|        US44         |      RF50       |   Criar uma comunidade ou uma transmissão de um jogo   |  Streamar algum jogo ou criar uma maneira de interação sobre este jogos  |   Could    |
|        US45         |      RF51       |   Restringir numero de caracteres na comunicação da comunidade   |  Limitar o tamanho das mensagens   |   Won't    |
|        US46         |      RF55       |   Trocar itens criados com outros usuarios  |  Ter outros itens no meu inventário   |   Must    |

### EP04: Suporte

| História de Usuário | Rastreabilidade |    Eu, como usuário gostaria de...    |                                  Para poder...                                   | Prioridade |
| :-----------------: | :-------------: | :-----------------------------------: | :------------------------------------------------------------------------------: | :--------: |
|        US47         |       RF23       |     Ter acesso a suporte de jogos, softwares, etc     |       Resolver problemas relacionados aos jogos , softwares e etc            |    Must    |
|        US48         |       RF24       |    Ter acesso a suporte a compras    |   Resolver problemas relacionados a compras     |    Must    |
|        US49         |       RF25       |    Ter acesso a suporte a problemas específicos no steam        |   Resolver problemas relacionados a problemas específicos no steam   |    Must    |
|        US50         |      RF26       |  Ter acesso a suporte a conta   |   Resolver problemas relacionados a conta      |    Must    |
|        US51         |      RF27       |  Ter acesso a suporte a trocas, presentes, mercado da comunidade e pontos steam      | Resolver problemas relacionados a trocas, presentes, mercado da comunidade e pontos steam |    Must    |
|        US52         |      RF28       |  Ter acesso a suporte ao cliente steam     |  Resolver problemas relacionados ao cliente steam     |    Must    |
|        US53         |      RF29       |  Ter acesso a suporte a comunidade steam   |   Resolver problemas relacionados a comunidade steam   |   Must   |
|        US54         |      RF30       |  Ter acesso a suporte ao hardware steam |  Resolver problemas relacionados ao harware steam   |   Must   |
|        US55         |      RF31       | Ter acesso aos historicos de chamados no suporte steam |  Ver quais foram os seus problemas passados |   Must   |

## 4. Bibliografia

>- Artefato: Backlog do Produto. TRT9. Disponível em: https://www.trt9.jus.br/pds/Scrum/workproducts/product_backlog_68345C16.html. Acesso em: 8 de Março de 2022.
>- WIEGERS, Karl; BEATTY, Joy. "Software Requirements". Microsoft Press, 2013.
>- RADIGAN, Dan. O backlog do produto: sua lista de tarefas definitiva.  Atlassian. Disponível em: https://www.atlassian.com/br/agile/scrum/backlogs. Acesso em: 8 de Março de 2022.
>- FERREIRA, Avelino. Product Backlog: Épico, História de Usuário e Tarefas. K21, 2020. Disponível em: https://k21.global/blog/product-backlog-epico-historia-tarefas. Acesso em: 8 de Março de 2022.


## 5. Histórico de versão

| Versão | Data       | Descrição                        | Autor        |
| ------ | ---------- | -------------------------------- | ------------ |
| 0.1    | 8/03/2022 | Criação das Histórias de Usuário | Mateus Maia |
| 0.2    | 8/03/2022 | Adição da introdução, descrição sobre épicos e histórias de usuário e bibliografia | Mateus Maia |
| 0.3    | 8/03/2022 | Adição de uma referência bibliogŕafica | Mateus Maia |