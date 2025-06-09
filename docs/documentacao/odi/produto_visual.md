---
layout: default
title: "Produto Visual"
---

<!-- Parte de Navegação

Veja qual é a o nome da próxima página e da anterior e adicione abaixo no formato:

[Anterior: Nome da páginas](/documentacao/caminho_do_arquivo)
[Próximo: Nome da páginas »](/documentacao/caminho_do_arquivo) 
-->


# {{ page.title }}

Dentre os produtos desenvolvidos pela PNP-ODI, destaca-se o **Produto Visual**, por meio de uma ferramenta que se conecta ao produto de dados para exibir informações. O painel interativo combina tecnologia de ponta com práticas de design e análise de dados, visando empoderar gestores e tomadores de decisão com análises visuais dinâmicas. Com recursos de filtragem e exploração detalhada, os usuários podem identificar tendências, realizar comparações e analisar padrões ao longo do tempo com precisão e facilidade.

O visual da interface é um projeto constituído por botões com seus respectivos ícones de acesso às páginas relacionadas a cada conjunto e contexto de dados específicos. O visual também está constituído de marcas de inclusão obrigatória, tais como selos e marcas governamentais. O desenho da interface, em dimensões 1280 x 720 pixels, foi desenvolvido como uma proposta de releitura sobre o visual anterior.

O [Manual da Marca](https://www.gov.br/mec/pt-br/pnp/manualdamarca){:target="_blank"} traz detalhamentos importantes, como as versões monocromáticas, caixas de proteção, tipografia, marca vertical, limites de redução, aplicações em fundos instáveis claros e escuros, paleta de cores e usos indevidos. Além do Manual, na página também é possível salvar os arquivos. A figura abaixo apresenta uma imagem ilustrativa da página inicial da Plataforma Nilo Peçanha.

![Fluxo geral de dados da PNP](/assets/img/docs/ode_produto_visual_01.png)

## Atualização dos Dados

O painel visual apresenta diferentes tipos de dados, cada um com um período de atualização específico:

* **Dados Educacionais**: dados provenientes dos Ciclos de Coleta e Validação (CCV), com atualização anual.
* **Dados Orçamentários**: dados extraídos do Tesouro Gerencial e atualizados diariamente.
* **Microdados PNP**: arquivos com detalhamento dos dados usados na PNP, atualizados logo após a finalização de cada ciclo de coleta e validação.

A área denominada Mapa da Rede, que apresenta as unidades, os campi em expansão e as demais estruturas da RFEPCT, é atualizada pela Secretaria de Educação Profissional e Tecnológica.

## Esquema de Navegação

A interface do painel interativo é organizada por zoneamento, conforme apresentado na figura abaixo. Nessa imagem, a primeira zona (Z01) indica o título da Seção. No lado esquerdo, a segunda zona (Z02) mostra botões para as outras áreas do painel, já mencionadas. Na terceira zona (Z03), são apresentadas abas e sub-abas para navegação entre os indicadores. Também, é possível selecionar ano base de anos anteriores para atualizar as informações e acessar a experiência de filtros. Na quarta zona (Z04) são apresentadas as tabelas, mapas e cartões numéricos com resumo dos dados. Nessa zona também há opções para detalhamento das tabelas, quando aplicável.

![Fluxo geral de dados da PNP](/assets/img/docs/ode_produto_visual_02.png)

No acesso à experiência de filtros, o usuário terá a interface apresentada na figura abaixo.

![Fluxo geral de dados da PNP](/assets/img/docs/ode_produto_visual_03.png)

## Cálculo de indicadores

O produto visual, além de apresentar de forma estruturada os elementos gráficos, também calcula variáveis e indicadores na própria plataforma. Atualmente, são organizados em Dados Educacionais  e Dados Orçamentários. Para detalhamento dos indicadores [(clique aqui](http://localhost:4000/documentacao/indicadores/finalidade_dos_indicadores){:target="_blank"}.

### Dados Educacionais

Os Dados Educacionais incluem Dados Acadêmicos, Percentuais Legais, Indicadores de Ensino e Indicadores de Pessoal.

#### Dados Acadêmicos

A aba “Dados Acadêmicos” da página de “Dados Educacionais” se apresenta conforme observado na figura abaixo.

![Fluxo geral de dados da PNP](/assets/img/docs/ode_produto_visual_04.png)

Nessa página é possível obter as seguintes informações:

| Medida                   | Descrição                                                                                                                                                     |
|--------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Estruturas               | Número de estruturas.                                                                                                                                         |
| Unidades                 | Número de unidades.                                                                                                                                           |
| Cursos                   | Número de cursos que registraram matrículas no ano de referência.                                                                                             |
| Matrículas               | Número de matrículas que estiveram em curso por pelo menos um dia durante o ano de referência.                                                                |
| Vagas                    | Número de vagas ofertadas no ano de referência.                                                                                                               |
| Inscritos                | Número de candidatos que concorreram às vagas ofertadas no ano de referência.                                                                                 |
| Concluída                | Número de matrículas concluídas no ano de referência.                                                                                                         |
| Ingressantes             | Número de matrículas cuja data de início ocorreu no ano de referência.                                                                                        |
| Matrículas Equivalentes  | Número de matrículas ajustadas por fatores de equiparação de carga horária e esforço do curso.                                                                |
| Situação de Matrícula | Classificação de matrículas conforme o status registrado, abrangendo três categorias principais:<br>• Em curso – matrículas em fluxo regular e retidas;<br>• Concluintes – matrículas concluídas ou integralizadas no ano de referência;<br>• Evadidos – matrículas encerradas com status de “abandono”, “desligada”, “reprovado”, “transferência interna” ou “transferência externa”. |
| Classificação Racial     | Número de matrículas categorizadas por grupos raciais: amarela, branca, indígena, parda, preta e não declarada.                                              |
| Renda                    | Número de matrículas categorizadas de acordo com a faixa de renda familiar bruta per capita.                                                                 |
| Sexo                     | Número de matrículas categorizadas por: feminino, masculino ou sem informação (S/I).                                                                         |
| Faixa Etária             | Número de matrículas categorizadas por faixas etárias ou sem informação (S/I).                                                                               |

#### Percentuais Legais

A aba “Percentuais Legais” da página de “Dados Educacionais” se apresenta conforme observado na figura abaixo.

![Fluxo geral de dados da PNP](/assets/img/docs/ode_produto_visual_05.png)

As Matrículas Equivalentes são filtradas para análise dos percentuais legais dos Institutos Federais, em observância à missão de atender às necessidades educacionais e de formação profissional, de acordo com os critérios legais estabelecidos pelo Lei 18.892/2008, Art. 8º e Decreto 5.840/2006, Art. 2º.

Nessa página é possível obter as seguintes informações:

| Medida                                     | Descrição                                                                                                                                                 |
|--------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------|
| MEq Técnicos                               | Número de matrículas equivalentes em cursos técnicos dos Institutos Federais.                                                                             |
| Técnicos                                   | Percentual de matrículas equivalentes em cursos técnicos dos Institutos Federais.                                                                         |
| MEq Formação de Professores                | Número de matrículas equivalentes em cursos de formação de professores sem financiamento externo dos Institutos Federais.                                |
| Formação de Professores                    | Percentual de matrículas equivalentes em cursos de formação de professores dos Institutos Federais sem financiamento externo.                             |
| MEq Proeja                                 | Número de matrículas equivalentes dos Institutos Federais associados ao programa PROEJA ou EJA INTEGRADA - EPT.                                           |
| Proeja                                     | Percentual de matrículas equivalentes dos Institutos Federais associados ao programa PROEJA ou EJA INTEGRADA - EPT.                                       |
| Reserva de vagas                           | Proporção de vagas ofertadas por sistema de cotas e ampla concorrência, conforme estabelecido na Lei nº 14.723/2023.                                      |
| Forma de Ingresso                          | Número de matrículas distribuídas entre sistema de cotas e ampla concorrência, conforme estabelecido na Lei nº 14.723/2023.                               |
| Oferta de Vagas Noturnas de Graduação      | Proporção de vagas para cursos de graduação ofertadas no turno noturno.                                                                                   |
| Relação Inscritos/Vagas                    | Razão entre o número de inscritos e o número de vagas.                                                                                                     |


#### Indicadores Acadêmicos

A aba “Indicadores Acadêmicos” da página de “Dados Educacionais” se apresenta conforme observado na figura abaixo.

![Fluxo geral de dados da PNP](/assets/img/docs/ode_produto_visual_06.png)

Nessa página é possível obter as seguintes informações:

| Medida                                      | Descrição                                                                                                                                                                                                                                  |
|---------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Taxa de Evasão Anual                        | Percentual de matrículas com situação “evadidas” em relação ao total de matrículas do ano de referência.                                                                                                                                    |
| Eficiência Acadêmica                        | Indicador utilizado para monitorar a capacidade de conclusão de curso dentro do prazo previsto.                                                                                                                                            |
| Relação Matrícula Professor (RAP)           | Razão entre Matrículas Equivalentes RAP e Professores Equivalentes.                                                                                                                                                                        |
| Matrículas Equivalentes - RAP               | Número de matrículas equivalentes, sem fonte de financiamento e com aplicação do fator de correção para cursos de graduação.                                                                                                               |
| Professores Equivalentes                    | Número de professores efetivos, ponderados pelo regime de trabalho (20h, 40h ou dedicação exclusiva).                                                                                                                                      |
| Índice de Verticalização                    | Indicador que busca verificar a condição de verticalização dos cursos oferecidos por uma mesma unidade acadêmica em um mesmo eixo tecnológico, considerando as vagas de ingresso ofertadas em cursos de QP, CT, CG e PG.                  |

#### Indicadores de Pessoal

A aba “Indicadores de Pessoal” da página de “Dados Educacionais” se apresenta conforme observado na figura abaixo.

![Fluxo geral de dados da PNP](/assets/img/docs/ode_produto_visual_07.png)

Nessa página é possível obter as seguintes informações:

| Medida                                      | Descrição                                                                                   |
|---------------------------------------------|---------------------------------------------------------------------------------------------|
| Número de Servidores                        | Número de servidores ativos.                                                                |
| Número de Docentes                          | Número de docentes ativos.                                                                  |
| Docente Efetivo                             | Número de docentes com vínculo de contrato efetivo.                                         |
| ITCD - Índice de Titulação do Corpo Docente | Titulação média ponderada dos docentes.                                                     |
| Número de TAE                                | Número de técnicos-administrativos em educação ativos.                                      |

### Dados Orçamentários

Os Dados Orçamentários incluem Gastos Totais da Rede, Panorama Orçamentário, Explorar Dados, Série Histórica e Indicadores Orçamentários. 

#### Gastos Totais da Rede

A aba “Gastos Totais da Rede” da página de “Dados Orçamentários” se apresenta conforme observado na figura abaixo.

![Fluxo geral de dados da PNP](/assets/img/docs/ode_produto_visual_08.png)

Nessa página é possível obter as seguintes informações:

| Medida                                      | Descrição                                                                                                                                                                                                                                                                                             |
|---------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Gastos Totais                               | Total de liquidações de gastos correntes, excluindo valores relacionados ao Pis-Pasep.                                                                                                                                                                                                                |
| Gastos Correntes                            | Indicador de gastos totais, excluindo precatórios, gastos com inativos e pensionistas, investimentos e inversões financeiras.                                                                                                                                                                         |
| Gastos Correntes por Matrícula Equivalentes | Razão entre Gastos Correntes e Matrículas Equivalentes.                                                                                                                                                                                                                                                |
| Inativos e Pensionistas                     | Inativos compreende o conjunto de servidores aposentados, instituidores de pensão e seus respectivos pensionistas, cujos gastos são identificados pelos códigos de ação orçamentária "0181".                                                                                                          |
| Investimentos e Inversões                   | Gastos relacionados com aquisição de máquinas e equipamentos, realização de obras, aquisição de participações acionárias de empresas, aquisição e imóveis e concessão de empréstimos para investimento, identificados pelos Grupos de Natureza de Despesa 4 (Investimentos) e 5 (Inversões Financeiras). |
| Precatórios                                 | Em definição                                                                                                                                                                                                                                                                                           |
| Outros Custeios                             | Gastos com outros custeios das Instituições, entendido como os gastos totais liquidados no exercício, deduzindo-se gastos com pessoal, benefícios, Pis/Pasep, investimentos e inversões financeiras, cujos gastos são identificados pelos códigos de ação orçamentária "2011", "2012", "2004", "212B", "536", "0536". |
| Gastos de Pessoal                           | Gastos com pessoal na Rede Federal de Educação Profissional, Científica e Tecnológica. Apresenta o valor dos gastos com o grupo de natureza de despesa “pessoal” e as naturezas de despesa relativas a auxílios e congêneres, identificados pelos códigos "2011", "2012", "2004", "212B", "0536", "536" |
