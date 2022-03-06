# Especificação Suplementar

## 1. Introdução
&emsp;&emsp;Especificações suplementares são documentos em linguagem natural que descrevem requisitos não funcionais. Uma especificação complementar é um proxy complementar que combina requisitos de sistema que não são capturados imediatamente no caso de uso do modelo de caso de uso. 

&emsp;&emsp;A especificação suplementar captura os requisitos do sistema que não são facilmente capturados nos casos de uso do modelo de caso de uso. Esses incluem:

- Requisitos legais e de regulamentação e padrões de aplicativo;
- Atributos de qualidade do sistema a ser criado, incluindo requisitos de  usabilidade, confiabilidade, desempenho e suportabilidade;
- Outros requisitos, como aqueles para os sistemas e ambientes operacionais, compatibilidade com outro software e restrições de design.

## 2. Metodologia
&emsp;&emsp;Para a classificação dos requisitos não funcionais neste projeto, foi utilizado o modelo FURPS+. A sigla FURPS é usada para descrever as principais categorias e subcategorias de requisitos, conforme mostrado no diagrama a seguir:

### 2.1 F - Funcionality (Funcionalidade)

&emsp;&emsp;Os requisitos funcionais podem incluir:

- Conjuntos de recursos;
- Recursos;
- Segurança.

### 2.2 U - Usability (Usabilidade)
&emsp;&emsp;Os requisitos de utilidade podem incluir:

- Fatores humanos
- Estética
- Consistência na interface com o usuário
- Ajuda on-line e sensível ao contexto
- Assistentes e agentes
- Documentação do usuário
- Materiais de treinamento

### 2.3 R - Reliability (Confiabilidade)
&emsp;&emsp;Os requisitos de confiabilidade podem incluir:

- Freqüência e gravidade de falha
- Possibilidade de recuperação
- Possibilidade de previsão
- Precisão
- Tempo médio entre falhas (MTBF)

### 2.4 P - Performance (Performance)
&emsp;&emsp;Um requisito de performance ,ou, desempenho, pode incluir:

- Velocidade
- Eficiência
- Disponibilidade
- Produtividade
- Tempo de resposta
- Tempo de recuperação
- Uso de recurso

### 2.5 S - Suportability (Suportabilidade)
&emsp;&emsp;Os requisitos de suportabilidade podem incluir:

- Possibilidade de teste
- Extensibilidade
- Possibilidade de adaptação
- Possibilidade de manutenção
- Compatibilidade
- Possibilidade de configuração
- Possibilidade de serviço
- Possibilidade de instalação
- Possibilidade de localização (internacionalização)

### 2.6 +
&emsp;&emsp;O "+" em FURPS+ é para lembrá-lo de incluir requisitos como:

- Requisitos de Design
    - Frequentemente chamado de restrição de design, especifica ou restringe o design de um sistema. 
- Requisitos de implementação
    - Um requisito de implementação especifica ou restringe o código ou a construção de um sistema.
- Requisitos de interface
    - Um requisito de interface especifica: 
        - Um item externo com o qual o sistema deve interagir 
        - Restrições de formatos, tempos ou outros fatores utilizados por tal interação 
- Requisitos físicos
    - Esse tipo de requisito pode ser utilizado para representar requisitos de hardware, como as configurações físicas de rede obrigatórias.