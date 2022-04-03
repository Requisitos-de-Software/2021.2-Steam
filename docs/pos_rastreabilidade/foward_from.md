# Forward-from

## 1. Introdução
Forward-From é a etapa que damos para vincular requisitos a artefatos de desenho e implementação. O grupo opta por usar meta-modelo de Toranzo

## 2. Legenda

### 2.1. Classificação da Categoria
Ambiental: congrega informações oriundas do contexto ambiental onde a organização está inserida e que podem afetar o sistema sendo desenvolvido;

Organizacional: reune informações relacionadas à organização (missão, objetivos, metas e padrões) e que podem impactar os requisitos do sistema;

Gerencial: agrega informações que permitem associar tarefas a requisitos, e que podem auxiliar a gerência do projeto;

Desenvolvimento, Gerencial: abarca informações relacionadas aos diversos artefatos gerados no processo de Desenvolvimento, Gerencial;

## 3. Requisitos Funcionais


| Número | Requisito  | História de usuário | Léxico | Cenário | Categoria | 
| :------: | :----------------------------: | :------: | :-----------: | :------: | :-----------: |
| RF1    | O usuário deve poder realizar login na conta  | US01 | L01   | sa | Gerencial, Desenvolvimento |
| RF2    | O usuário deve poder visualizar seus amigos | US19 | L22    | sa | sa |
| RF3    | O usuário deve poder abrir uma conversa com um amigo | US25 | L23    | sa | sa |
| RF4    | O Usuário deve poder visualizar as postagens dos seus amigos | US26 | L02   | sa | sa |
| RF5    | O Usuario deve poder Visualizar e alterar seu perfil | US20 | L10    | sa | sa |
| RF6    | O Usuario deve poder adicionar um novo amigo         | US27 | L24   | sa | sa |
| RF7    | O Usuario deve poder aceitar pedidos de amizade      | US28 | L24   | sa | sa |
| RF8    | O Usuario deve poder bloquear outros usuários        | US29 | L25   | sa | sa |
| RF9    | O Usuario deve poder vê suas partidas recentes       | US21 | L35   | sa | sa |
| RF10   | O usuario deve poder remover um amigo                | US30 | L25  | sa | sa |
| RF11   | O usuario deve poder promover amigo a moderador de transmissão | US31 | L02 | sa | sa |
| RF12   | O usuario deve poder fazer parte de grupos     | US32 | L02   | sa | sa |
| RF13   | O usuario deve poder sair dos grupos    | US33 | L02   | sa | sa |
| RF14   | O usuário deve poder listar suas capturas de telas em jogos | US22  | L04   | sa | sa |
| RF15   | O Usuário deve poder vê suas insígnias | US23 | L05   | sa | sa |
| RF16   | O Usuario deve poder listar itens do inventario | US24 | L06   | sa | sa |
| RF17   | O usuário deve poder propor trocar de itens entre inventarios | US34 | L06   | sa | sa |
| RF18   | O usuário deve poder vê o mercado da comunidade | US35 | L07   | sa | sa |
| RF19   | o usuario deve poder ter acesso a pagina inicial da comunidade | US36 | L07   | sa | sa |
| RF20   | O usuário deve poder vê as discursões da comunidade | US37 | L07   | sa | sa |
| RF21   | O usuario deve poder acompanhar as transmissões | US38 | L20   | sa | sa |
| RF22   | O usuario deve poder ter acesso sua biblioteca |  US02 | L08   | sa | sa |
| RF23   | O Usuario deve poder ter acesso a suporte de jogos, softwares, etc | US47 | L08   | sa | sa |
| RF24   | O Usuario deve poder ter acesso a suporte a compras | US48 | L09   | sa | sa |
| RF25   | O Usuario deve poder ter acesso a suporte a problemas específicos no steamOS| US49 | L09   | sa | sa |
| RF26   | O usuario deve poder ter acesso a suporte a conta | US50 | L10   | sa | sa |
| RF27   | O Usuario deve poder ter acesso a suporte a trocas, presentes, mercado da comunidade e pontos steam | US51 | L12   | sa | sa |
| RF28   | O Usuario deve poder ter acesso a suporte ao cliente steam | US52 | L12   | sa | sa |
| RF29   | O Usuario deve poder ter acesso a suporte a comunidade steam | US53 | L12   | sa | sa |
| RF30   | O Usuario deve poder ter acesso a suporte ao hardware steam | US54 | L12   | sa | sa |
| RF31   | O usuario deve poder ter acesso aos historicos de chamados no suporte steam | US55 | L12   | sa | sa |
| RF32   | O Usuario deve poder ficar offline | US03 | L33   | sa | sa |
| RF33   | O Usuario deve poder finalizar sessão | US04 | L26    | sa | sa |
| RF34   | O Usuario deve poder aprovar anuncios do mercado | US05 | L36    | sa | sa |
| RF35   | O usuario deve poder visualizar token de acesso ao aplicativo desktop | US06 | L19   | sa | sa |
| RF36   | O usuario deve poder visualizar o catalogo da loja | US07 | L09   | sa | sa |
| RF37   | O usuario deve poder escolher produtos do catalogo | US08 | L09   | sa | sa |
| RF38   | O usuario deve poder ter acesso ao carrinho de compras | US09 | L09   | sa | sa |
| RF39   | O usuario deve poder ter acesso a busca de produtos do carrinho | US10 | L09   | sa | sa |
| RF40   | O Usuario deve poder ter acesso a lista de desejos de produtos do catalogo | US11 | L09   | sa | sa |
| RF41   | O usuario deve poder ter acesso a noticias da steam | US39 | L20   | sa | sa |
| RF42   | O usuario deve poder ter acesso aos detalhes da conta | US12 | L21 | sa | sa |
| RF43   | O usuario deve poder avaliar produto do catalogo | US13 | L09  | sa | sa |
| RF44   | O usuario deve poder escrever uma resenha sobre produto do catalogo | US14 | L18   | sa | sa |
| RF45   | O usuario deve poder visualizar comentarios em treads criadas na comunidade | US40 | L20   | sa | sa |
| RF46   | O usuario deve poder vê itens novos adiquiridos no inventario | US15 | L34  | sa | sa |
| RF47   | O usuario deve poder vê a lista de presentes enviados pelos amigos | US41 | L34  | sa | sa |
| RF48   | O usuario deve poder vê as recomendações no perfil do jogo  | US42 | L20  | sa | sa |
| RF49   | O usuario deve poder reagir com figurinhas diferentes as postagens do perfil do jogo | US43 | L16    | sa | sa |
| RF50   | O usuario pode criar uma comunidade de jogos ou canais de transmissão | US44 | L02   | sa | sa |
| RF51   | o usuario pode restringir numero de caracteres na comunicação da comunidade | US45 | L20  | sa | sa |
| RF52   | O sistema deverá permitir que o usuario desmonte itens do usuario em troca de gemas | US16 | L15   | sa | sa |
| RF53   | O usuario deve poder fabricar itens especificos com as gemas | US17 | L15   | sa | sa |
| RF54   | O usuario só pode criar itens de produtos já comprados no catalogo da steam | US18 | L15   | sa | sa |
| RF55   | O usuario pode trocar itens criados com outros usuarios | US46 | L31  | sa | sa |

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