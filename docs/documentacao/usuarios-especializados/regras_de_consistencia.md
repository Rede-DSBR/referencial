---
layout: default
title: "Regras de consistência"
---

<!-- Parte de Navegação

Veja qual é a o nome da próxima página e da anterior e adicione abaixo no formato:

[Anterior: Nome da páginas](/documentacao/caminho_do_arquivo)
[Próximo: Nome da páginas »](/documentacao/caminho_do_arquivo) 
-->

[Anterior: Situações de matrícula e matrícula atendida](/documentacao/usuarios-especializados/situacoes_matriculas)

Dimensão Curso

<!-- TABELA 1 -->
<table>
  <tr>
    <td class="header-cell" colspan="3">
      <strong>Identificação da Regra</strong><br>
      <span class="subtitle">Associação ao Catálogo</span>
    </td>
  </tr>

  <tr>
    <td class="rule-text" colspan="3">
      <strong>Regra</strong><br>
      O nome do curso deve estar associado às denominações consolidadas pela Setec/MEC nos catálogos nacionais.
    </td>
  </tr>

  <tr>
    <th>Ações</th>
    <th>Justificativa</th>
    <th>Corte estatístico</th>
  </tr>

  <tr>
    <td>Associar a um curso na lista do catálogo.</td>
    <td class="small">Não</td>
    <td class="small">Não</td>
  </tr>

  <tr>
    <td>Excluir o curso – esta ação irá remover do repositório os dados do curso, ciclos vinculados e todos os alunos matriculados.</td>
    <td class="small">Não</td>
    <td class="small">Sim</td>
  </tr>
</table>

<!-- TABELA 2 -->
<table>
  <tr>
    <td class="header-cell" colspan="3">
      <strong>Identificação da Regra</strong><br>
      <span class="subtitle">Nome do Curso Impróprio</span>
    </td>
  </tr>

  <tr>
    <td class="rule-text" colspan="3">
      <strong>Regra</strong><br>
      Nenhum curso pode conter em seu nome – no curso as palavras: seminário, encontro, olimpíada, ação solidária, palestra, cerimônia, semana, tertúlia, cavalgada, jornada, experiência, fórum, circuito, visita, concurso, treinamento, simpósio, ciclo, apresentação, gincana, festival, cinema comentado, #CURTINDOOBMEP, feira, dia de campo, IFSHOW, EMPREENCTEC, circuito, AMAZON AWS, busca, chamada, exposição e voleibol.<br><br>
      Essas palavras não devem ser admitidas nem no plural e nem no singular.
    </td>
  </tr>

  <tr>
    <th>Ações</th>
    <th>Justificativa</th>
    <th>Corte estatístico</th>
  </tr>

  <tr>
    <td>Excluir o curso – esta ação irá remover do repositório os dados do curso, ciclos vinculados e todos os alunos matriculados.</td>
    <td class="small">Não</td>
    <td class="small">Sim</td>
  </tr>

  <tr>
    <td>Fazer a correspondência com o respectivo curso no Catálogo/Guia e justificar a sua permanência.</td>
    <td class="small">Sim</td>
    <td class="small">Sim</td>
  </tr>
</table>

</body>
</html>

Dimensão Ciclos


<table>
  <tr>
    <td class="header-cell" colspan="3">
      <strong>Identificação da Regra</strong><br>
      <span class="subtitle">Evasão 0%</span>
    </td>
  </tr>

  <tr>
    <td class="rule-text" colspan="3">
      <strong>Regra</strong><br>
      Não pode haver ciclo de matrícula com evasão global igual a 0%. A regra é aplicada a todos os cursos FIC, e apenas nos ciclos anteriores a julho, para os demais tipos de curso.
    </td>
  </tr>

  <tr>
    <th>Ações</th>
    <th>Justificativa</th>
    <th>Corte Estatístico</th>
  </tr>

  <tr>
    <td>Corrigir a situação da matrícula para cada aluno do ciclo.</td>
    <td class="small">Não</td>
    <td class="small">Sim</td>
  </tr>

  <tr>
    <td>Confirmar a situação da matrícula para cada aluno do ciclo.</td>
    <td class="small">Não</td>
    <td class="small">Sim</td>
  </tr>

  <tr>
    <td>Confirmar a situação de TODAS as matrículas, mantendo a evasão igual a 0%.</td>
    <td class="small"><strong>Sim</strong></td>
    <td class="small">Sim</td>
  </tr>
</table>

</body>
</html>

<table border="1" cellspacing="0" cellpadding="5" style="border-collapse: collapse; width: 100%;">
  <tr>
    <td colspan="3"><b>Identificação da Regra</b><br>Carga Horária Insuficiente</td>
  </tr>
  <tr>
    <td colspan="3"><b>Regra</b><br>A carga horária – carga horária deve ter no mínimo 20h.</td>
  </tr>
  <tr>
    <th style="width: 60%;">Ações</th>
    <th style="width: 20%;">Justificativa</th>
    <th style="width: 20%;">Corte Estatístico</th>
  </tr>
  <tr>
    <td>Excluir o ciclo – esta ação irá remover do Repositório os dados do ciclo e todos os alunos matriculados.</td>
    <td>Não</td>
    <td>Sim</td>
  </tr>
  <tr>
    <td>Corrigir a carga horária.</td>
    <td>Não</td>
    <td>Sim</td>
  </tr>
  <tr>
    <td>Manter carga horária do ciclo.</td>
    <td>Sim</td>
    <td>Sim</td>
  </tr>
</table>

<br>

<table border="1" cellspacing="0" cellpadding="5" style="border-collapse: collapse; width: 100%;">
  <tr>
    <td colspan="3"><b>Identificação da Regra</b><br>Fonte de Financiamento – antigo Programa Associado</td>
  </tr>
  <tr>
    <td colspan="3"><b>Regra</b><br>Identificar a fonte de financiamento conforme programa específico de financiamento ou outra fonte. Ofertas sem fomento externo devem ser associadas à Fonte “Sem Programa Associado”.</td>
  </tr>
  <tr>
    <th style="width: 60%;">Ações</th>
    <th style="width: 20%;">Justificativa</th>
    <th style="width: 20%;">Corte Estatístico</th>
  </tr>
  <tr>
    <td>Editar conforme a Tabela “Fontes de Financiamento”.</td>
    <td>Não</td>
    <td>Sim</td>
  </tr>
</table>

<br>

<table border="1" cellspacing="0" cellpadding="5" style="border-collapse: collapse; width: 100%;">
  <tr>
    <td colspan="3"><b>Identificação da Regra</b><br>Duração de ciclo Imprópria</td>
  </tr>
  <tr>
    <td colspan="3"><b>Regra</b><br>A duração do ciclo, calculado em dias, não pode ser menor que a duração mínima ou maior que a duração máxima conforme o tipo do curso apresentado na Tabela “Duração Ciclos”.</td>
  </tr>
  <tr>
    <th style="width: 60%;">Ações</th>
    <th style="width: 20%;">Justificativa</th>
    <th style="width: 20%;">Corte Estatístico</th>
  </tr>
  <tr>
    <td>Confirmar os períodos.</td>
    <td>Sim</td>
    <td>Sim</td>
  </tr>
  <tr>
    <td>Corrigir as datas de início ou fim previsto do ciclo.</td>
    <td>Não</td>
    <td>Sim</td>
  </tr>
</table>

<table border="1" cellspacing="0" cellpadding="5" style="border-collapse: collapse; width: 100%;">
  <tr>
    <td colspan="3"><b>Identificação da Regra</b><br>Detalhamento do número de vagas</td>
  </tr>
  <tr>
    <td colspan="3"><b>Regra</b><br>
      Informar o número de vagas por cotas. O campo “vaga” não poderá ser inferior ao total de ingressantes ou estar vazio. 
      Deverá ser distribuído <a href="#"></a> as vagas nas cotas previstas para o ciclo, em consonância com a legislação vigente.
    </td>
  </tr>
  <tr>
    <th style="width: 60%;">Ações</th>
    <th style="width: 20%;">Justificativa</th>
    <th style="width: 20%;">Corte Estatístico</th>
  </tr>
  <tr>
    <td>Corrigir o número de vagas.</td>
    <td>Não</td>
    <td>Não (se permanecer inconsistente, para efeitos de estatística, o número de vagas será igual ao de ingressantes).</td>
  </tr>
  <tr>
    <td>Corrigir (para menor) a quantidade de alunos ingressantes.</td>
    <td>Não</td>
    <td>Não</td>
  </tr>
  <tr>
    <td>Informar número de vagas para cada cota.</td>
    <td>Não</td>
    <td>Não</td>
  </tr>
</table>

<!-- Tabela 1 -->
<table border="1" cellspacing="0" cellpadding="5" style="border-collapse: collapse; width: 100%;">
  <tr>
    <td colspan="3"><b>Identificação da Regra</b><br>Ingressantes &gt; Inscritos</td>
  </tr>
  <tr>
    <td colspan="3"><b>Regra</b><br>
      O Número de Ingressantes não deve ser superior ao número de Inscritos.
    </td>
  </tr>
  <tr>
    <th style="width: 60%;">Ações</th>
    <th style="width: 20%;">Justificativa</th>
    <th style="width: 20%;">Corte Estatístico</th>
  </tr>
  <tr>
    <td>Corrigir (para menor) a quantidade de alunos ingressantes.</td>
    <td>Não</td>
    <td>Não (se permanecer inconsistente, para efeitos de estatística, o número de inscritos será igual ao de ingressantes).</td>
  </tr>
  <tr>
    <td>Ajustar a quantidade de Inscritos de forma que seja maior ou igual à quantidade de Ingressantes.</td>
    <td>Não</td>
    <td>Não</td>
  </tr>
</table>

<br>

<!-- Tabela 2 -->
<table border="1" cellspacing="0" cellpadding="5" style="border-collapse: collapse; width: 100%;">
  <tr>
    <td colspan="3"><b>Identificação da Regra</b><br>Turno de Oferta do Ciclo</td>
  </tr>
  <tr>
    <td colspan="3"><b>Regra</b><br>
      Todos os ciclos que sejam associados a cursos com oferta presencial.
    </td>
  </tr>
  <tr>
    <th style="width: 60%;">Ações</th>
    <th style="width: 20%;">Justificativa</th>
    <th style="width: 20%;">Corte Estatístico</th>
  </tr>
  <tr>
    <td>Marcar o turno correspondente.</td>
    <td>Não</td>
    <td>Não</td>
  </tr>
</table>

<br>

<!-- Tabela 3 -->
<table border="1" cellspacing="0" cellpadding="5" style="border-collapse: collapse; width: 100%;">
  <tr>
    <td colspan="3"><b>Identificação da Regra</b><br>Tipo de curso</td>
  </tr>
  <tr>
    <td colspan="3"><b>Regra</b><br>
      Ciclos do curso de Educação física, para classificação do ciclo conforme as possibilidades previstas na DCN, que incluem ABI (Etapa Comum) e as duas possibilidades adicionais: Licenciatura ou Bacharelado.
    </td>
  </tr>
  <tr>
    <th style="width: 60%;">Ações</th>
    <th style="width: 20%;">Justificativa</th>
    <th style="width: 20%;">Corte Estatístico</th>
  </tr>
  <tr>
    <td>Selecionar opção na lista conforme Tabela “Tipo de curso”.</td>
    <td>Não</td>
    <td>Não</td>
  </tr>
</table>

Dimensão Matrículas

<table>
    <tr>
        <td colspan="3"><span class="bold">Identificação da Regra</span><br>Data da Matrícula Anterior a data de Início do Ciclo</td>
    </tr>
    <tr>
        <td colspan="3"><span class="bold">Regra</span><br>O mês da data de ocorrência da matrícula não deve ser anterior ao mês do início do ciclo.</td>
    </tr>
    <tr>
        <th>Ações</th>
        <th>Justificativa</th>
        <th>Corte Estatístico</th>
    </tr>
    <tr>
        <td>Corrigir a data de ocorrência da matrícula</td>
        <td>Não</td>
        <td>Sim</td>
    </tr>
    <tr>
        <td>Excluir o aluno – esta ação irá remover do repositório os dados do aluno matriculado.</td>
        <td>Não</td>
        <td>Sim</td>
    </tr>
</table>

</body>
</html>


<!-- Tabela 1 -->
<table>
    <tr>
        <td colspan="3"><span class="bold">Identificação da Regra</span><br>Matrícula posterior à ocorrência da situação</td>
    </tr>
    <tr>
        <td colspan="3"><span class="bold">Regra</span><br>A data de ocorrência da matrícula não deve ser superior à data da ocorrência.</td>
    </tr>
    <tr>
        <th>Ações</th>
        <th>Justificativa</th>
        <th>Corte Estatístico</th>
    </tr>
    <tr>
        <td>Corrigir uma das datas.</td>
        <td>Não</td>
        <td>Sim</td>
    </tr>
</table>

<!-- Tabela 2 -->
<table>
    <tr>
        <td colspan="3"><span class="bold">Identificação da Regra</span><br>Estudante Duplicado</td>
    </tr>
    <tr>
        <td colspan="3"><span class="bold">Regra</span><br>Não pode haver estudante repetido no mesmo ciclo.</td>
    </tr>
    <tr>
        <th>Ações</th>
        <th>Justificativa</th>
        <th>Corte Estatístico</th>
    </tr>
    <tr>
        <td>Excluir um dos registros de aluno – esta ação irá remover do repositório os dados do aluno matriculado no ciclo.</td>
        <td>Não</td>
        <td>Sim</td>
    </tr>
</table>

<!-- Tabela 3 -->
<table>
    <tr>
        <td colspan="3"><span class="bold">Identificação da Regra</span><br>Retenção Crítica</td>
    </tr>
    <tr>
        <td colspan="3"><span class="bold">Regra</span><br>O período de retenção do aluno não é desejado que seja superior a 365 dias da data do fim previsto do ciclo.</td>
    </tr>
    <tr>
        <th>Ações</th>
        <th>Justificativa</th>
        <th>Corte Estatístico</th>
    </tr>
    <tr>
        <td>Situação da matrícula para cada aluno apontado; informar o mês de ocorrência da situação.</td>
        <td>Não</td>
        <td>Sim</td>
    </tr>
    <tr>
        <td>Confirmar a situação da matrícula para cada aluno apontado.</td>
        <td>Sim</td>
        <td>Não</td>
    </tr>
</table>

<!-- Tabela 4 -->
<table>
    <tr>
        <td colspan="3"><span class="bold">Identificação da Regra</span><br>Retenção FIC</td>
    </tr>
    <tr>
        <td colspan="3"><span class="bold">Regra</span><br>Nos cursos FIC – Formação Inicial e Formação Continuada não é prevista a retenção de alunos.</td>
    </tr>
    <tr>
        <th>Ações</th>
        <th>Justificativa</th>
        <th>Corte Estatístico</th>
    </tr>
    <tr>
        <td>Corrigir a situação da matrícula para cada aluno apontado; informar o mês de ocorrência da situação.</td>
        <td>Não</td>
        <td>Sim</td>
    </tr>
    <tr>
        <td>Justificar informando o motivo.</td>
        <td>Sim</td>
        <td>??</td>
    </tr>
</table>

<!-- Tabela 5 -->
<table>
    <tr>
        <td colspan="3"><span class="bold">Identificação da Regra</span><br>Cor/raça</td>
    </tr>
    <tr>
        <td colspan="3"><span class="bold">Regra</span><br>Informar Cor/Raça de cada matrícula.</td>
    </tr>
    <tr>
        <th>Ações</th>
        <th>Justificativa</th>
        <th>Corte Estatístico</th>
    </tr>
    <tr>
        <td>Selecionar opção na lista conforme a Tabela “Cor/Raça”.</td>
        <td>Não</td>
        <td>Não</td>
    </tr>
</table>

</body>
</html>


<!-- Tabela 1 -->
<table>
    <tr>
        <td colspan="3">
            <span class="bold">Identificação da Regra</span><br>
            Renda <i>per capita</i> familiar
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <span class="bold">Regra</span><br>
            Informar a renda <i>per capita</i> familiar de cada matrícula.
        </td>
    </tr>
    <tr>
        <th>Ações</th>
        <th>Justificativa</th>
        <th>Corte Estatístico</th>
    </tr>
    <tr>
        <td>Selecionar opção na lista conforme a Tabela “Renda <i>per capita</i>”.</td>
        <td>Não</td>
        <td>Não</td>
    </tr>
</table>

<!-- Tabela 2 -->
<table>
    <tr>
        <td colspan="3">
            <span class="bold">Identificação da Regra</span><br>
            Turno
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <span class="bold">Regra</span><br>
            Informar o turno de cada matrícula.
        </td>
    </tr>
    <tr>
        <th>Ações</th>
        <th>Justificativa</th>
        <th>Corte Estatístico</th>
    </tr>
    <tr>
        <td>Selecionar opção na lista conforme a Tabela “Turno”.</td>
        <td>Não</td>
        <td>Não</td>
    </tr>
</table>

<!-- Tabela 3 -->
<table>
    <tr>
        <td colspan="3">
            <span class="bold">Identificação da Regra</span><br>
            Forma de Ingresso
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <span class="bold">Regra</span><br>
            Informar ou justificar a forma de ingresso de cada matrícula, conforme listas/categorias definidas na Lei das Cotas (Lei 11.711/2012) e alterações.
        </td>
    </tr>
    <tr>
        <th>Ações</th>
        <th>Justificativa</th>
        <th>Corte Estatístico</th>
    </tr>
    <tr>
        <td>Selecionar opção na lista conforme a Tabela “Forma de Ingresso”.</td>
        <td>Não</td>
        <td>Não</td>
    </tr>
    <tr>
        <td>Justificar a impossibilidade de informar a forma de ingresso.</td>
        <td>Sim</td>
        <td>Não</td>
    </tr>
</table>

</body>
</html>

Dimensão Unidade Organizacional

<table>
    <tr>
        <td colspan="3">
            <span class="bold">Identificação da Regra</span><br>
            UORG não vinculada
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <span class="bold">Regra</span><br>
            Esta inconsistência aparece quando a UORG não está relacionada a uma unidade da instituição, aplicável apenas para os 38 institutos, os 2 Cefets e o Colégio Pedro II.
        </td>
    </tr>
    <tr>
        <th>Ações</th>
        <th>Justificativa</th>
        <th>Corte Estatístico</th>
    </tr>
    <tr>
        <td>Selecionar opção na lista conforme a Tabela “Unidade”.</td>
        <td>Não</td>
        <td>Sim</td>
    </tr>
</table>

</body>
</html>

Dimensão Servidor

<!-- Tabela 1 -->
<table>
    <tr>
        <td colspan="3">
            <span class="bold">Identificação da Regra</span><br>
            Divergência entre Escolaridade e Titulação
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <span class="bold">Regra</span><br>
            Esta inconsistência aparece quando a titulação do servidor é inferior à escolaridade cadastrada ou quando a escolaridade é muito inferior à titulação informada.
        </td>
    </tr>
    <tr>
        <th>Ações</th>
        <th>Justificativa</th>
        <th>Corte Estatístico</th>
    </tr>
    <tr>
        <td>Selecionar opção na lista conforme a Tabela “Escolaridade” ou “Titulação”.</td>
        <td>Não</td>
        <td>Sim</td>
    </tr>
</table>

<!-- Tabela 2 -->
<table>
    <tr>
        <td colspan="3">
            <span class="bold">Identificação da Regra</span><br>
            Escolaridade não informada
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <span class="bold">Regra</span><br>
            Esta inconsistência aparece quando a escolaridade não é informada.
        </td>
    </tr>
    <tr>
        <th>Ações</th>
        <th>Justificativa</th>
        <th>Corte Estatístico</th>
    </tr>
    <tr>
        <td>Selecionar opção na lista conforme a tabela “Escolaridade”.</td>
        <td>Não</td>
        <td>Sim</td>
    </tr>
</table>

<!-- Tabela 3 -->
<table>
    <tr>
        <td colspan="3">
            <span class="bold">Identificação da Regra</span><br>
            Divergência entre Escolaridade e Cargo
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <span class="bold">Regra</span><br>
            Esta inconsistência aparece quando a escolaridade do servidor é insuficiente para os requisitos do cargo ocupado.
        </td>
    </tr>
    <tr>
        <th>Ações</th>
        <th>Justificativa</th>
        <th>Corte Estatístico</th>
    </tr>
    <tr>
        <td>Selecionar opção na lista conforme a Tabela “Escolaridade”.</td>
        <td>Não</td>
        <td>Não</td>
    </tr>
    <tr>
        <td>Justificar.</td>
        <td>Sim</td>
        <td>Não</td>
    </tr>
</table>

<!-- Tabela 4 -->
<table>
    <tr>
        <td colspan="3">
            <span class="bold">Identificação da Regra</span><br>
            Titulação não informada
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <span class="bold">Regra</span><br>
            Esta inconsistência aparece quando a titulação do servidor não foi informada no SIAPE e consequentemente ainda não está na PNP.
        </td>
    </tr>
    <tr>
        <th>Ações</th>
        <th>Justificativa</th>
        <th>Corte Estatístico</th>
    </tr>
    <tr>
        <td>Selecionar opção na lista conforme a Tabela “Titulação”.</td>
        <td>Não</td>
        <td>Sim</td>
    </tr>
</table>

</body>
</html>

<!-- Tabela 1 -->
<table>
    <tr>
        <td colspan="3">
            <span class="bold">Identificação da Regra</span><br>
            Cargo sem Descrição
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <span class="bold">Regra</span><br>
            Esta inconsistência aparece quando o código do cargo do servidor não tem correspondência com a lista de cargos Federais.
        </td>
    </tr>
    <tr>
        <th>Ações</th>
        <th>Justificativa</th>
        <th>Corte Estatístico</th>
    </tr>
    <tr>
        <td>Selecionar opção na lista conforme a Tabela “Cargo”.</td>
        <td>Não</td>
        <td>Não</td>
    </tr>
</table>

<!-- Tabela 2 -->
<table>
    <tr>
        <td colspan="3">
            <span class="bold">Identificação da Regra</span><br>
            Duplicidade de Lotação
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <span class="bold">Regra</span><br>
            Esta inconsistência aparece quando o servidor possui mais de uma matrícula SIAPE ativa na Rede Federal de Educação Profissional, Científica e Tecnológica.
        </td>
    </tr>
    <tr>
        <th>Ações</th>
        <th>Justificativa</th>
        <th>Corte Estatístico</th>
    </tr>
    <tr>
        <td>A exclusão do servidor.</td>
        <td>Não</td>
        <td>Sim</td>
    </tr>
    <tr>
        <td>Justificar a duplicidade.</td>
        <td>Sim</td>
        <td>Sim</td>
    </tr>
</table>

<!-- Tabela 3 -->
<table>
    <tr>
        <td colspan="3">
            <span class="bold">Identificação da Regra</span><br>
            Docente Lotado em Reitoria
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <span class="bold">Regra</span><br>
            Esta inconsistência aparece quando o servidor ocupante de cargo de docência está lotado em uma UORG que foi associada à Reitoria.
        </td>
    </tr>
    <tr>
        <th>Ações</th>
        <th>Justificativa</th>
        <th>Corte Estatístico</th>
    </tr>
    <tr>
        <td>Selecionar opção na lista conforme a Tabela “Lotação”.</td>
        <td>Não</td>
        <td>Não</td>
    </tr>
    <tr>
        <td>Justificar a lotação.</td>
        <td>Sim</td>
        <td>Não</td>
    </tr>
</table>

</body>
</html>

[Próximo: Tabelas de apoio »](/documentacao/usuarios-especializados/tabelas_de_apoio)
