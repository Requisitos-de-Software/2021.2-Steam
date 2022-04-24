# __Casos de Uso__

## 1. Introdução

&emsp;&emsp;Os casos de uso são uma representação do fluxo de ações executadas no sistema, envolvendo usuários entre si e o próprio sistema. Se faz necessário a clareza e objetividade em sua descrição. Importante também que agregue valor aos interessados no sistema.

## 2. Diagramas de Caso de Uso
&emsp;&emsp;Diagramas comportamentais, caso de uso ou use case irão explicitar as relações e ações executadas entre usuários no sistema. O diagrama de caso de uso é composto por bonecos de palitinho que representam os atores, elipses definem as ações ocorridas entre os envolvidos, essas são sempre nomeadas com verbos pois são as ações, retas são as associações, já os relacionamentos serão setas. Include: É a interação de dois casos de uso onde um é dependente do outro e precisa ser executado quando chamado pelo anterior, será representado por linha pontilhada com a seta apontada para o caso de uso dependente e acompanhada do rótulo: << include >>. Extend: A mesma representação do include será usada para o relacionamento entre dois casos de uso em que o estendido pode ou não ser acionado, agora usando a palavra extend no rótulo << extend >> e tendo a seta apontada para o caso de uso que se estende. Generalization ainda são dois casos de uso em uma situação onde B generaliza A, B executará todoas as suas especificações e as de A. 

## 3. Diagramas

## 3.1 Fluxo de compra
![diagrama1](../assets/modelagem/diagrama_compra.jpg) 
<figcaption>Imagem 1: diagrama de compra</figcaption>

| UC1                   | Informações                                                                                    |
|-----------------------|------------------------------------------------------------------------------------------------|
| Descrição             | O usuário deve ser capaz de comprar um jogo                                                     |
| Pré condições         | Ter uma conta e Estar logado                                                   |
| Ator                  | Usuário                                                                                        |
| Ação                  | O usuário compra um jogo para si ou outrem                                          |
| Fluxo principal       | O usuário acessa o aplicativo.  O usuário escolhe o jogo que deseja comprar.    O usuário escolhe o destinatário.  O usuário informa os dados financeiros. O usuário finaliza a compra |
| Pós condições         | O usuário poderá aproveitar as funções da aplicação                                            |

<figcaption>Tabela 1: especificação do caso de uso de compra.</figcaption>

## 3.2 Fluxo de login
![diagrama2](../assets/modelagem/diagrama_login.jpg) 
<figcaption>Imagem 2: diagrama de login</figcaption>

| UC2                   | Informações                                                                                    |
|-----------------------|------------------------------------------------------------------------------------------------|
| Descrição             | O usuário deve ser capaz de realizar login                                                     |
| Pré condições         | Ter uma conta                                                                                  |
| Ator                  | Usuário                                                                                        |
| Ação                  | O usuário acessa sua conta ultilizando login e senha                                           |
| Fluxo principal       | O usuário acessa o aplicativo.  O usuário insere seu login e senha.   O usuário acessa sua conta |
| Pós condições         | O usuário poderá aproveitar as funções da aplicação                                            |

<figcaption>Tabela 2: especificação do caso de uso de login.</figcaption>

## 3.3 Fluxo de Interação
![diagrama3](../assets/modelagem/diagrama_interacoes.jpg) 
<figcaption>Imagem 3: diagrama de interação</figcaption>

| UC3                   | Informações                                                                                     |
|-----------------------|-------------------------------------------------------------------------------------------------|
| Descrição             |  O usuário deve ser capaz de interagir com outros usuários           |                          
| Pré condições         |  Ter amigos em sua conta          |
| Ator                  |  Usuário         |
| Ação                  |  O usuário envia mensagens à um amigo        |
| Fluxo principal       |  O usuário acessa o aplicativo.  O usuário pesquisa um amigo.   O usuário envia a mensagem desejada         |
| Pós condições         |  O usuário poderá conversar com amigos           |

<figcaption>Tabela 3: especificação do caso de uso de interação.</figcaption>

## 3.4 Fluxo de configurações
![diagrama4](../assets/modelagem/diagrama_configuracoes.jpeg)
<figcaption>Imagem 4: diagrama de configuração</figcaption> 

| UC4                   | Informações                                                 |
|-----------------------|-------------------------------------------------------------|
| Descrição             |  O usuário deve ser capaz de fazer alterações em seus dados |
| Pré condições         |  Ter uma conta                                             |
| Ator                  |  Usuário         |
| Ação                  |  O usuário altera dados cadastrados em seu perfil       |
| Fluxo principal       |  O usuário acessa seu perfil na aplicação.    O usuário altera os dados.   O usuário salva as alterações         |
| Pós condições         |  O usuário poderá ter seus dados atualizados           |

<figcaption>Tabela 4: especificação do caso de uso de configuração</figcaption>

## 3.5 Fluxo de suporte
![diagrama5](../assets/modelagem/diagrama_suporte.jpeg) 
<figcaption>Imagem 5: diagrama de suporte</figcaption>

| UC5                   | Informações |
|-----------------------|-------------------------------------------------------------|
| Descrição             |  O usuário deve ser capaz de abrir um chamado de suporte          |
| Pré condições         |  Ter tido problemas em sua conta         |
| Ator                  |  Usuário         |
| Ação                  |  O usuário abre um chamado ao suporte       |
| Fluxo principal       |  O usuário acessa o aplicativo.    O usuário acessa a área de suporte.   O usuário descreve o problema.    O usuário acessa a área de suporte   O usuário envia o chamado       |
| Pós condições         |  O usuário poderá solucionar o problema           |

<figcaption>Tabela 5: especificação do caso de uso de suporte</figcaption>

## 4. Bibliografia

SERRANO, Maurício; SERRANO, Milene; Requisitos - Aula 13
Lucidchart Português, Tutorial de Caso de Uso UML, YouTube, 25 abril 2019, Disponível em: https://www.youtube.com/watch?v=ab6eDdwS3rA

## 5. Histórico de versão

| Versão | Data       | Descrição                                           | Autor           |
| ------ | ---------- | --------------------------------------------------- | ------------    |
| 0.1    | 04/03/2022 | Criação do documento                                | Ingrid Carvalho |
| 0.2    | 23/04/2022 | Inclusão do diagrama de compra                      | Ingrid Carvalho |