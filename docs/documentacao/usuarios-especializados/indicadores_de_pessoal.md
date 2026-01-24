---
layout: default
title: "Indicadores de Pessoal"
---

# {{ page.title }}

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

Curabitur pretium tincidunt lacus. Nulla gravida orci a odio. Nullam varius, turpis et commodo pharetra, est eros bibendum elit, nec luctus magna felis sollicitudin mauris. Integer in mauris eu nibh euismod gravida. Duis ac tellus et risus vulputate vehicula. Donec lobortis risus a elit. Etiam tempor. Ut ullamcorper, ligula eu tempor congue, eros est euismod turpis, id tincidunt sapien risus a quam.

### Relação Matrículas por Professor (RAP)


<table border="1" cellspacing="0" cellpadding="5" style="border-collapse: collapse; width: 100%;">
  <thead>
    <tr>
      <th colspan="2" style="background-color: #f2f2f2; text-align: center;">
        <strong>Relação Matrículas por Professor (RAP)</strong>
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
       <td colspan="2">
        Este indicador mede a relação entre o número de matrículas equivalentes e o número de docentes efetivos ponderados pelo tipo de Regime de Trabalho. Em que pese as grandezas empregadas no cálculo, será mantido o acrônimo “RAP – Relação Aluno Professor” por entender que tal nomenclatura já está consagrada em toda a Rede Federal.
      </td>
    </tr>
    <tr>
      <td colspan="2">
      <strong>Meta:</strong> Não há meta prevista em instrumento normativo.
        </td>
    </tr>
    <tr>
      <td colspan="2">
      <strong>Polaridade:</strong> Quanto maior, melhor.</td>
    </tr>
    <tr>
      <td><strong>Agregação Máxima:</strong> Rede Federal.</td>
      <td><strong>Agregação Mínima:</strong> Unidade.</td>
    </tr>

  <tr>
      <td colspan="2">
        <strong>Modelo Matemático:</strong><br>
        <p style="text-align: center; margin: 10px 0;">
          <span style="display:inline-block; text-align:center; min-width:260px;">
            <span style="display:block; border-bottom:1px solid #000; padding:2px 6px;">
             $$
RAP = \frac{(MeqCG \times FCG) + MeqDC}{DEq}
$$
          </span>
        </p>
      </td>
    </tr>

   <tr>
  <th colspan="2" style="text-align:center;">Variáveis</th>
   </tr>
   
  <tr>
  <td style="vertical-align: top; width: 50%;">
  <strong>MeqCG - Matrículas Equivalentes em Cursos de Graduação.</strong><br><br>
  <strong>Fonte:</strong> PNP (SISTEC / CCV).<br><br>
  <strong>Definição:</strong> Número de matrículas que estiveram ativas em pelo menos um dia no ano de referência em Cursos de Graduação, ponderada pelos fatores de equivalência previstos.<br><br>
  <strong>MeqDC - Matrículas Equivalentes nos Demais Cursos (Exceto Graduação)</strong><br><br>
  <strong>Fonte:</strong> PNP (SISTEC / CCV).<br><br>
  <strong>Definição:</strong> Número de matrículas que estiveram ativas em pelo menos um dia no ano de referência em todos os cursos, exceto os Cursos de Graduação, ponderada pelos fatores de equivalência previstos.<br><br>
  </td>
  <td style="vertical-align: top; width: 50%;">
  <strong>FCG – Fator de Correção de Graduação</strong><br><br>
  <strong>Fonte:</strong> Lei 13.005/2014.<br><br>
  <strong>Definição:</strong> Constante empregada para ponderação da variável MeqPCG, refletindo assim as metas estabelecidas nas estratégias 11.11 e 12.3 da Lei 13.005/2014. FCG = 20/18 = 1,111.<br><br>
  <strong>DEq – Professores Equivalentes</strong><br><br>
  <strong>Fonte:</strong> PNP (SIAPE / CCV).<br><br>
  <strong>Definição:</strong>Número de docentes efetivos que atuam no Regime de Trabalho (RT) 20h multiplicado por 0,5, somado à quantidade de docentes efetivos que atuam nos RT 40h e RDE.<br><br>
      </td>
    </tr>
  </tbody>
</table>

### Relação Matrículas Presenciais por Professor (RAP Presencial)


<table border="1" cellspacing="0" cellpadding="5" style="border-collapse: collapse; width: 100%;">
  <thead>
    <tr>
      <th colspan="2" style="background-color: #f2f2f2; text-align: center;">
        <strong>Relação Matrículas Presenciais por Professor (RAP Presencial)</strong>
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
       <td colspan="2">
        Este indicador mede a relação entre o número de matrículas equivalentes em cursos na modalidade presencial e o número de docentes efetivos ponderados pelo tipo de Regime de Trabalho.
      </td>
    </tr>
    <tr>
      <td colspan="2">
      <strong>Meta:</strong> 20 - estratégias 11.11 e 12.3 previstas na Lei 13.005/2014.
        </td>
    </tr>
    <tr>
      <td colspan="2">
      <strong>Polaridade:</strong>Ultrapassado o mínimo estabelecido, quanto mais próximo da meta melhor.</td>
    </tr>
    <tr>
      <td><strong>Agregação Máxima:</strong> Rede Federal.</td>
      <td><strong>Agregação Mínima:</strong> Curso.</td>
 <tr>
      <td colspan="2">
        <strong>Modelo Matemático:</strong><br>
        <p style="text-align: center; margin: 10px 0;">
          <span style="display:inline-block; text-align:center; min-width:260px;">
            <span style="display:block; border-bottom:1px solid #000; padding:2px 6px;">
             $$RAP Presencial = \frac{(MeqCG \times FCG) + MeqPDC}{DEq}$$
          </span>
        </p>
      </td>
    </tr>

   <tr>
  <th colspan="2" style="text-align:center;">Variáveis</th>
   </tr>
   
  <tr>
  <td style="vertical-align: top; width: 50%;">
    <strong>MeqPCG - Matrículas Equivalentes Presenciais em Cursos de Graduação.</strong><br><br>
  <strong>Fonte:</strong> PNP (SISTEC / CCV).<br><br>
  <strong>Definição:</strong> Número de matrículas que estiveram
ativas em pelo menos um dia no ano de referência em Cursos de Graduação oferecidos na modalidade presencial, ponderada pelos fatores de equivalência previstos.<br><br>
  <strong>MeqPDC - Matrículas Equivalentes Presenciais nos Demais Cursos (Exceto Graduação).</strong><br><br>
  <strong>Fonte:</strong> PNP (SISTEC / CCV).<br><br>
  <strong>Definição:</strong>Número de matrículas que estiveram ativas em pelo menos um dia no ano de referência em todos os cursos oferecidos na modalidade.<br><br>
  </td>
  <td style="vertical-align: top; width: 50%;">
  <strong>FCG – Fator de Correção de Graduação</strong><br><br>
  <strong>Fonte:</strong> Lei 13.005/2014.<br><br>
  <strong>Definição:</strong> Constante empregada para ponderação da variável MeqPCG, refletindo assim as metas estabelecidas nas estratégias 11.11 e 12.3 da Lei 13.005/2014. FCG = 20/18 = 1,111.<br><br>
  <strong>DEq – Professores Equivalentes</strong><br><br>
  <strong>Fonte:</strong> PNP (SIAPE / CCV).<br><br>
  <strong>Definição:</strong>Número de docentes efetivos que atuam no Regime de Trabalho (RT) 20h multiplicado por 0,5, somado à quantidade de docentes efetivos que atuam nos RT 40h e RDE.<br><br>
      </td>
    </tr>
  </tbody>
</table>


### Matrículas por Classificação Racial (MCR)


<table border="1" cellspacing="0" cellpadding="5" style="border-collapse: collapse; width: 100%;">
  <thead>
    <tr>
      <th colspan="2" style="background-color: #f2f2f2;"><strong>Matrículas por Classificação Racial (MCR)</strong></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td colspan="2">
        Este indicador apresenta o número de matrículas classificadas por raça, conforme categorias.
      </td>
    </tr>
    <tr>
      <td><strong>Meta:</strong> Não há meta prevista em instrumento normativo.</td>
      <td><strong>Polaridade:</strong> Não se aplica.</td>
    </tr>
    <tr>
      <td><strong>Agregação Máxima:</strong> Rede Federal.</td>
      <td><strong>Agregação Mínima:</strong> Rede Federal.</td>
    </tr>
    <tr>
      <td colspan="2">
        <strong>Modelo Matemático:</strong><br>
        <p style="text-align: center; margin: 10px 0;">
          <em>MCR = [M<sub>A</sub> &nbsp; M<sub>B</sub> &nbsp; M<sub>I</sub> &nbsp; M<sub>Pa</sub> &nbsp; M<sub>Pr</sub> &nbsp; M<sub>ND</sub>]</em>
        </p>
      </td>
    </tr>
    <tr>
      <th colspan="2" style="text-align:center;">Variáveis</th>
    </tr>
    <tr>
      <td colspan="2">
        <strong>Classificação Racial</strong><br><br>
        <strong>Fonte:</strong> PNP (CCV).<br><br>
        <strong>Definição:</strong> A classificação racial desdobra-se em seis categorias, conforme informado nos registros dos estudantes.<br><br>
        <em>M<sub>A</sub></em>: número de matrículas de estudantes amarelos.<br>
        <em>M<sub>B</sub></em>: número de matrículas de estudantes brancos.<br>
        <em>M<sub>I</sub></em>: número de matrículas de estudantes indígenas.<br>
        <em>M<sub>Pa</sub></em>: número de matrículas de estudantes pardos.<br>
        <em>M<sub>Pr</sub></em>: número de matrículas de estudantes pretos.<br>
        <em>M<sub>ND</sub></em>: número de matrículas de estudantes que não declararam.<br>
      </td>
    </tr>
  </tbody>
</table>

### Índice de Titulação do Corpo Docente (ITCD)


<table border="1" cellspacing="0" cellpadding="5" style="border-collapse: collapse; width: 100%;">
  <thead>
    <tr>
      <th colspan="2" style="background-color: #f2f2f2; text-align: center;">
        <strong>Índice de Titulação do Corpo Docente (ITCD)</strong>
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
       <td colspan="2">
        Este indicador mede a titulação média ponderada dos docentes efetivos da Rede Federal.
      </td>
    </tr>
    <tr>
      <td colspan="2">
      <strong>Meta:</strong> 3,6 – Meta 13 prevista na Lei 13.005/2014.
        </td>
    </tr>
    <tr>
      <td colspan="2">
      <strong>Polaridade:</strong> Quanto maior, melhor.</td>
    </tr>
    <tr>
      <td><strong>Agregação Máxima:</strong> Rede Federal.</td>
      <td><strong>Agregação Mínima:</strong> Estrutura.</td>
    </tr>

  <tr>
      <td colspan="2">
        <strong>Modelo Matemático:</strong><br>
        <p style="text-align: center; margin: 10px 0;">
          <span style="display:inline-block; text-align:center; min-width:260px;">
            <span style="display:block; border-bottom:1px solid #000; padding:2px 6px;">
             ITCD = [DG + (DA × 2) + (DE × 3) + (DM × 4) + (DD × 5)]/TDE
          </span>
        </p>
      </td>
    </tr>

   <tr>
  <th colspan="2" style="text-align:center;">Variáveis</th>
   </tr>
   
  <tr>
  <td style="vertical-align: top; width: 70%;">
  <strong>[(DG) + (DA × 2) + (DE × 3) + (DM × 4) + (DD × 5)]</strong> – Docentes efetivos segregados e
  ponderados considerando a maior titulação.<br><br>
  <strong>Fonte:</strong> PNP (SIAPE / CCV).<br><br>
  <strong>Definição:</strong> Número de Docentes efetivos <em>Graduados</em> (DG) multiplicado pelo “peso” 1,
        somado à quantidade de Docentes efetivos <em>Aperfeiçoados</em> (DA) multiplicado pelo “peso” 2,
        somado à quantidade de Docentes efetivos <em>Especialistas</em> (DE) multiplicado pelo “peso” 3,
        somado à quantidade de Docentes efetivos <em>Mestres</em> (DM) multiplicado pelo “peso” 4,
        somado à quantidade de Docentes efetivos <em>Doutores</em> (DD) multiplicado pelo “peso” 5.
  </td>
  <td style="vertical-align: top; width: 30%;">
        <strong>TDE – Total de Docentes Efetivos</strong><br><br>
        <strong>Fonte:</strong> PNP (SIAPE / CCV).<br><br>
        <strong>Definição:</strong> Número total de docentes efetivos, afastados ou não.
      </td>
    </tr>
  </tbody>
</table>

  
  </tbody>
</table>

### Gastos Correntes por Matrícula Equivalente (GCMeq)


<table border="1" cellspacing="0" cellpadding="5" style="border-collapse: collapse; width: 100%;">
  <thead>
    <tr>
      <th colspan="2" style="background-color: #f2f2f2; text-align: center;">
        <strong>Gastos Correntes por Matrícula Equivalente (GCMeq)</strong>
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
       <td colspan="2">
       Este indicador apresenta o valor médio investido para cada matrícula equivalente na Rede Federal. Em virtude da impossibilidade de segregar os dados financeiros das Escolas Técnicas Vinculadas às Universidades Federais (ETV-UF), este indicador não considera os dados das ETV-UF.
      </td>
    </tr>
    <tr>
      <td colspan="2">
      <strong>Meta:</strong> Não há meta prevista em instrumento normativo..
        </td>
    </tr>
    <tr>
      <td colspan="2">
      <strong>Polaridade:</strong> Quanto maior, melhor.</td>
    </tr>
    <tr>
      <td><strong>Agregação Máxima:</strong> Rede Federal.</td>
      <td><strong>Agregação Mínima:</strong> Instituição.</td>
    </tr>

  <tr>
      <td colspan="2">
        <strong>Modelo Matemático:</strong><br>
        <p style="text-align: center; margin: 10px 0;">
          <span style="display:inline-block; text-align:center; min-width:260px;">
            <span style="display:block; border-bottom:1px solid #000; padding:2px 6px;">
             $$GCMeq = \frac{GC}{Meq}$$
          </span>
        </p>
      </td>
    </tr>

   <tr>
  <th colspan="2" style="text-align:center;">Variáveis</th>
   </tr>
   
<tr>
  <td style="vertical-align: top; width: 50%;">
  <strong>GC - Gasto Corrente</strong> <br><br>
  <strong>Fonte:</strong> SIAFE.<br><br>
  <strong>Definição:</strong> Valor do Gasto Total com as Instituições que compõem a Rede Federal no ano de Referência, excetuando-se gastos com:
  
* Inativos e Pensionistas;
* Investimentos;
* Inversões Financeiras; e
* Precatórios.<br><br>
<td style="vertical-align: top; width: 50%;">
        <strong>Meq - Matrículas Equivalentes</strong><br><br>
        <strong>Fonte:</strong> PNP (SISTEC / CCV).<br><br>
        <strong>Definição:</strong> Número de matrículas que estiveram ativas em pelo menos um dia no ano de referência, ponderada pelos fatores de equivalência previstos, exceto as matrículas das Escolas Técnicas Vinculadas às Universidades Federais.<br><br>
       </td>
    </tr>
  </tbody>
</table>

  
  </tbody>
</table>
