# Forward-from

## 1. Introdução

O rastreamento de requisitos é usado para fornecer o relacionamento entre os requisitos, a arquitetura e a implementação final do sistema, com um bom entendimento das dependências entre os requisitos e entre os requisitos, a arquitetura e os artefatos de implementação. Forward-From é a etapa que damos para vincular requisitos a artefatos de desenho e implementação. O grupo opta por usar meta-modelo de Toranzo

## 2. Legenda

### 2.1. Classificação da Categoria

Ambiental: congrega informações oriundas do contexto ambiental onde a organização está inserida e que podem afetar o sistema sendo desenvolvido;

Organizacional: reune informações relacionadas à organização (missão, objetivos, metas e padrões) e que podem impactar os requisitos do sistema;

Gerencial: agrega informações que podem auxiliar a gerência do projeto;

Desenvolvimento: abarca informações relacionadas aos diversos artefatos gerados no processo de Desenvolvimento (artefatos de requisitos , diagramas e outros);

## 3. Requisitos Funcionais


| Número | Requisito  | História de usuário | Léxico | Cenário | Categoria | 
| :------: | :----------------------------: | :------: | :-----------: | :------: | :-----------: |
| RF1    | O usuário deve poder realizar login na conta  | US01 | L01   | Cenário 001 - Dinâmica da Steam App | Gerencial, Desenvolvimento |
| RF2    | O usuário deve poder visualizar seus amigos | US19 | L22    | - | Gerencial, Desenvolvimento |
| RF3    | O usuário deve poder abrir uma conversa com um amigo | US25 | L23    | Cenário 002 - Conversar via chat com outro usuário | Gerencial, Desenvolvimento |
| RF4    | O Usuário deve poder visualizar as postagens dos seus amigos | US26 | L02   | Cenário 007 - Visualizar a atividade de outros usuários  | Gerencial, Desenvolvimento |
| RF5    | O Usuario deve poder Visualizar e alterar seu perfil | US20 | L10    | Cenário 005 - Visualizar Informações do perfil Cenário 006 - Editar Informações do perfil | Gerencial, Desenvolvimento |
| RF6    | O Usuario deve poder adicionar um novo amigo         | US27 | L24   | - | Gerencial, Desenvolvimento |
| RF7    | O Usuario deve poder aceitar pedidos de amizade      | US28 | L24   | - | Gerencial, Desenvolvimento |
| RF8    | O Usuario deve poder bloquear outros usuários        | US29 | L25   | - | Gerencial, Desenvolvimento |
| RF9    | O Usuario deve poder vê suas partidas recentes       | US21 | L35   | - | Gerencial, Desenvolvimento |
| RF10   | O usuario deve poder remover um amigo                | US30 | L25  | - | Gerencial, Desenvolvimento |
| RF11   | O usuario deve poder promover amigo a moderador de transmissão | US31 | L02 | - | Gerencial, Desenvolvimento |
| RF12   | O usuario deve poder fazer parte de grupos     | US32 | L02   | - | Gerencial, Desenvolvimento |
| RF13   | O usuario deve poder sair dos grupos    | US33 | L02   | - | Gerencial, Desenvolvimento |
| RF14   | O usuário deve poder listar suas capturas de telas em jogos | US22  | L04   | - | Gerencial, Desenvolvimento |
| RF15   | O Usuário deve poder vê suas insígnias | US23 | L05   | - | Gerencial, Desenvolvimento |
| RF16   | O Usuario deve poder listar itens do inventario | US24 | L06   | - | Gerencial, Desenvolvimento |
| RF17   | O usuário deve poder propor trocar de itens entre inventarios | US34 | L06   | - | Gerencial, Desenvolvimento |
| RF18   | O usuário deve poder vê o mercado da comunidade | US35 | L07   | - | Gerencial, Desenvolvimento |
| RF19   | o usuario deve poder ter acesso a pagina inicial da comunidade | US36 | L07   | - | Gerencial, Desenvolvimento |
| RF20   | O usuário deve poder vê as discursões da comunidade | US37 | L07   | - | Gerencial, Desenvolvimento |
| RF21   | O usuario deve poder acompanhar as transmissões | US38 | L20   | - | Gerencial, Desenvolvimento |
| RF22   | O usuario deve poder ter acesso sua biblioteca |  US02 | L08   | Cenário 003 - Visualizar sua biblioteca de jogos na Steam | Gerencial, Desenvolvimento |
| RF23   | O Usuario deve poder ter acesso a suporte de jogos, softwares, etc | US47 | L08   | - | Gerencial, Desenvolvimento |
| RF24   | O Usuario deve poder ter acesso a suporte a compras | US48 | L09   | - | Gerencial, Desenvolvimento |
| RF25   | O Usuario deve poder ter acesso a suporte a problemas específicos no steamOS| US49 | L09 | - | Gerencial, Desenvolvimento |
| RF26   | O usuario deve poder ter acesso a suporte a conta | US50 | L10   | - | Gerencial, Desenvolvimento |
| RF27   | O Usuario deve poder ter acesso a suporte a trocas, presentes, mercado da comunidade e pontos steam | US51 | L12   | - | Gerencial, Desenvolvimento |
| RF28   | O Usuario deve poder ter acesso a suporte ao cliente steam | US52 | L12   | - | Gerencial, Desenvolvimento |
| RF29   | O Usuario deve poder ter acesso a suporte a comunidade steam | US53 | L12   | - | Gerencial, Desenvolvimento |
| RF30   | O Usuario deve poder ter acesso a suporte ao hardware steam | US54 | L12   | - | Gerencial, Desenvolvimento |
| RF31   | O usuario deve poder ter acesso aos historicos de chamados no suporte steam | US55 | L12   | - | Gerencial, Desenvolvimento |
| RF32   | O Usuario deve poder ficar offline | US03 | L33   | - | Gerencial, Desenvolvimento |
| RF33   | O Usuario deve poder finalizar sessão | US04 | L26    | - | Gerencial, Desenvolvimento |
| RF34   | O Usuario deve poder aprovar anuncios do mercado | US05 | L36    | - | Gerencial, Desenvolvimento |
| RF35   | O usuario deve poder visualizar token de acesso ao aplicativo desktop | US06 | L19   | - | Gerencial, Desenvolvimento |
| RF36   | O usuario deve poder visualizar o catalogo da loja | US07 | L09   | - | Gerencial, Desenvolvimento |
| RF37   | O usuario deve poder escolher produtos do catalogo | US08 | L09   | - | Gerencial, Desenvolvimento |
| RF38   | O usuario deve poder ter acesso ao carrinho de compras | US09 | L09   | Cenário 004 - Comprar jogos onlines via Steam app | Gerencial, Desenvolvimento |
| RF39   | O usuario deve poder ter acesso a busca de produtos do carrinho | US10 | L09   | - | Gerencial, Desenvolvimento |
| RF40   | O Usuario deve poder ter acesso a lista de desejos de produtos do catalogo | US11 | L09   | - | Gerencial, Desenvolvimento |
| RF41   | O usuario deve poder ter acesso a noticias da steam | US39 | L20   | - | Gerencial, Desenvolvimento |
| RF42   | O usuario deve poder ter acesso aos detalhes da conta | US12 | L21 | - | Gerencial, Desenvolvimento |
| RF43   | O usuario deve poder avaliar produto do catalogo | US13 | L09  | - | Gerencial, Desenvolvimento |
| RF44   | O usuario deve poder escrever uma resenha sobre produto do catalogo | US14 | L18   | - | Gerencial, Desenvolvimento |
| RF45   | O usuario deve poder visualizar comentarios em treads criadas na comunidade | US40 | L20   | - | Gerencial, Desenvolvimento |
| RF46   | O usuario deve poder vê itens novos adiquiridos no inventario | US15 | L34  | - | Gerencial, Desenvolvimento |
| RF47   | O usuario deve poder vê a lista de presentes enviados pelos amigos | US41 | L34  | - | Gerencial, Desenvolvimento |
| RF48   | O usuario deve poder vê as recomendações no perfil do jogo  | US42 | L20  | - | Gerencial, Desenvolvimento |
| RF49   | O usuario deve poder reagir com figurinhas diferentes as postagens do perfil do jogo | US43 | L16    | - | Gerencial, Desenvolvimento |
| RF50   | O usuario pode criar uma comunidade de jogos ou canais de transmissão | US44 | L02   | - | Gerencial, Desenvolvimento |
| RF51   | o usuario pode restringir numero de caracteres na comunicação da comunidade | US45 | L20  | - | Gerencial, Desenvolvimento |
| RF52   | O sistema deverá permitir que o usuario desmonte itens do usuario em troca de gemas | US16 | L15   | - | Gerencial, Desenvolvimento |
| RF53   | O usuario deve poder fabricar itens especificos com as gemas | US17 | L15   | - | Gerencial, Desenvolvimento |
| RF54   | O usuario só pode criar itens de produtos já comprados no catalogo da steam | US18 | L15   | - | Gerencial, Desenvolvimento |
| RF55   | O usuario pode trocar itens criados com outros usuarios | US46 | L31  | - | Gerencial, Desenvolvimento |

## 4. Referência bibliográfica
> - SERRANO, Milene; SERRANO, Maurício. Requisitos - Aula 24. 2019.

## 5. Histórico de versão

| Versão | Data       | Descrição                         | Autor                   |
| ------ | ---------- | --------------------------------- | ----------------------- |
| 0.1    | 03/04/2022 | Criação do documento              | Mateus Maia             |
| 0.2    | 03/04/2022 | Descrição da introdução           | Matheus Monteiro        |
| 0.3    | 03/04/2022 | Desenvolvimento do documento      | Mateus Maia e Matheus Monteiro |
| 0.4    | 03/04/2022 | Colocando referência bibliográfica| Matheus Monteiro        |
| 0.5    | 03/04/2022 | Colocando referência de lexicos   | Matheus Monteiro        |