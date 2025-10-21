---
layout: default
title: "Indicadores de Gastos"
---

# {{ page.title }}

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

Curabitur pretium tincidunt lacus. Nulla gravida orci a odio. Nullam varius, turpis et commodo pharetra, est eros bibendum elit, nec luctus magna felis sollicitudin mauris. Integer in mauris eu nibh euismod gravida. Duis ac tellus et risus vulputate vehicula. Donec lobortis risus a elit. Etiam tempor. Ut ullamcorper, ligula eu tempor congue, eros est euismod turpis, id tincidunt sapien risus a quam.

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
        Este indicador apresenta o valor médio investido para cada matrícula equivalente na Rede Federal. 
        Em virtude da impossibilidade de segregar os dados financeiros das Escolas Técnicas Vinculadas às 
        Universidades Federais (ETV-UF), este indicador não considera os dados das ETV-UF.
      </td>
    </tr>

   <tr>
      <td colspan="2"><strong>Meta:</strong> Não há meta prevista em instrumento normativo.</td>
  </tr>

  <tr>
      <td colspan="2"><strong>Polaridade:</strong> Quanto menor, melhor.</td>
  </tr>

  <tr>
      <td><strong>Agregação Máxima:</strong> Rede Federal.</td>
      <td><strong>Agregação Mínima:</strong> Instituição.</td>
    </tr>

  <tr>
      <td colspan="2">
        <strong>Modelo Matemático:</strong><br>
        <p style="text-align: center; margin: 10px 0;">
          <em>GCMeq = </em>
    <span style="display:inline-block; text-align:center; min-width:220px;">
            <span style="display:block; border-bottom:1px solid #000; padding:2px 6px;">GC</span>
            <span style="display:block; padding-top:2px;">/Meq</span>
          </span>
        </p>
      </td>
    </tr>

  <tr>
      <th colspan="2" style="text-align:center;">Variáveis</th>
    </tr>

  <tr>
      <td style="vertical-align: top; width: 50%;">
        <strong>GC – Gasto Corrente</strong><br><br>
        <strong>Fonte:</strong> SIAFI.<br><br>
        <strong>Definição:</strong> Valor do Gasto Total com as Instituições que compõem a Rede Federal no ano de referência, 
        excetuando-se gastos com:<br>
        • Inativos e Pensionistas;<br>
        • Investimentos;<br>
        • Inversões Financeiras; e<br>
        • Precatórios.
  </td>
      <td style="vertical-align: top; width: 50%;">
        <strong>Meq – Matrículas Equivalentes</strong><br><br>
        <strong>Fonte:</strong> PNP (SISTEC / CCV).<br><br>
        <strong>Definição:</strong> Número de matrículas que estiveram ativas em pelo menos um dia no ano de referência, 
        ponderadas pelos fatores de equivalência previstos, exceto as matrículas das Escolas Técnicas Vinculadas às 
        Universidades Federais.
      </td>
    </tr>
  </tbody>
</table>

### Investimentos e Inversões (GIV)

<table border="1" cellspacing="0" cellpadding="5" style="border-collapse: collapse; width: 100%;">
  <thead>
    <tr
      </tr>
     <th colspan="2" style="background-color: #f2f2f2; text-align: center;">
   <strong>Investimentos e Inversões (GIV)</strong>
      </th>
    </tr>
  </thead>

  <tbody>
    <tr>
      <td colspan="2">
       Este indicador apresenta o valor dos gastos com grupos de natureza de despesa de investimentos e inversões das Instituições. Tais gastos se relacionam com aquisição de máquinas e equipamentos, realização de obras, aquisição de participações acionárias de empresas, aquisição e imóveis e concessão de empréstimos para investimento. Em virtude da impossibilidade de segregar os dados financeiros das Escolas Técnicas Vinculadas às Universidades Federais (ETV-UF), este indicador não considera os dados das ETV-UF.
      </td>
    </tr>

   <tr>
      <td colspan="2"><strong>Meta:</strong> Não há meta prevista em instrumento normativo.</td>
  </tr>

  <tr>
      <td colspan="2"><strong>Polaridade:</strong> Quanto maior, melhor.</td>
  </tr>

  <tr>
      <td><strong>Agregação Máxima:</strong> Rede Federal.</td>
      <td><strong>Agregação Mínima:</strong> Instituição.</td>
    </tr>

  <tr>
      <td colspan="2">
        <strong>Modelo Matemático:</strong><br>
        <p style="text-align: center; margin: 10px 0;">
          <em>GIV = </em>
    <span style="display:inline-block; text-align:center; min-width:220px;">
            <span style="display:block; border-bottom:1px solid #000; padding:2px 6px;">(GInv</span>
            <span style="display:block; padding-top:2px;">+GIF)</span>
          </span>
        </p>
      </td>
    </tr>

  <tr>
      <th colspan="2" style="text-align:center;">Variáveis</th>
    </tr>

  <tr>
      <td style="vertical-align: top; width: 50%;">
        <strong>GInv – Gastos com Investimentos</strong><br><br>
        <strong>Fonte:</strong> SIAFI.<br><br>
        <strong>Definição:</strong>Gasto do grupo de natureza de despesa “Investimentos” da Unidade Orçamentária no ano de Referência.<br>
  </td>
      <td style="vertical-align: top; width: 50%;">
        <strong>GIF – Gastos com Inversões Financeiras</strong><br><br>
        <strong>Fonte:</strong> SIAFI..<br><br>
        <strong>Definição:</strong> Gasto do grupo de natureza de despesa “Investimentos” da Unidade Orçamentária no ano de Referência.
      </td>
    </tr>
  </tbody>
</table>

###Outros Custeios (GOC)

<table border="1" cellspacing="0" cellpadding="5" style="border-collapse: collapse; width: 100%;">
  <thead>
    <tr
      </tr>
     <th colspan="2" style="background-color: #f2f2f2; text-align: center;">
   <strong>Outros Custeios (GOC)</strong>
      </th>
    </tr>
  </thead>

  <tbody>
    <tr>
      <td colspan="2">
     Este indicador apresenta o valor dos gastos com outros custeios das Instituições, entendido como os gastos totais liquidados no exercício, deduzindo-se gastos com pessoal, benefícios, Pis/Pasep, investimentos e inversões financeiras. Em virtude da impossibilidade de segregar os dados financeiros das Escolas Técnicas Vinculadas às Universidades Federais (ETV-UF), este indicador não considera os dados das ETV-UF.
      </td>
    </tr>

   <tr>
      <td colspan="2"><strong>Meta:</strong> Não há meta prevista em instrumento normativo.</td>
  </tr>

  <tr>
      <td colspan="2"><strong>Polaridade:</strong> Quanto maior, melhor.</td>
  </tr>

  <tr>
      <td><strong>Agregação Máxima:</strong> Rede Federal.</td>
      <td><strong>Agregação Mínima:</strong> Instituição.</td>
    </tr>

  <tr>
      <td colspan="2">
        <strong>Modelo Matemático:</strong><br>
        <p style="text-align: center; margin: 10px 0;">
          <em>GOC = </em>
    <span style="display:inline-block; text-align:center; min-width:220px;">
            <span style="display:block; border-bottom:1px solid #000; padding:2px 6px;">(GOC</span>
            <span style="display:block; padding-top:2px;">(GOC)</span>
          </span>
        </p>
      </td>
    </tr>

  <tr>
      <th colspan="2" style="text-align:center;">Variáveis</th>
    </tr>

  <tr>
      <td colspan="2">
        <strong>GInv – Gastos com Investimentos</strong><br><br>
        <strong>Fonte:</strong> SIAFI.<br><br>
        <strong>Definição:</strong>Gasto no grupo de natureza de despesas “Outras despesas correntes” no ano de Referência, com as Instituições que compõem a Rede Federal, deduzindo-se gastos com benefícios pagos aos servidores. <br>
    </tr>
    </tbody>
</table

### Gastos de Pessoal (GPE)

<table border="1" cellspacing="0" cellpadding="5" style="border-collapse: collapse; width: 100%;">
  <thead>
    <tr>
      <th colspan="2" style="background-color: #f2f2f2; text-align: center;">
        <strong>Gastos de Pessoal (GPE)</strong>
      </th>
    </tr>
  </thead>

  <tbody>
    <tr>
      <td colspan="2">
       Este indicador diz respeito ao total de gastos com pessoal na RFEPCT. Apresenta o valor dos gastos com o grupo de natureza de despesa “pessoal” e as naturezas de despesa relativas a auxílios e congêneres. Em virtude da impossibilidade de segregar os dados financeiros das Escolas Técnicas Vinculadas às Universidades Federais (ETV-UF), este indicador não considera os dados das ETV-UF.
      </td>
    </tr>

   <tr>
      <td colspan="2"><strong>Meta:</strong> Não há meta prevista em instrumento normativo.</td>
  </tr>

  <tr>
      <td colspan="2"><strong>Polaridade:</strong> Quanto menor, melhor.</td>
  </tr>

  <tr>
      <td><strong>Agregação Máxima:</strong> Rede Federal.</td>
      <td><strong>Agregação Mínima:</strong> Instituição.</td>
    </tr>

  <tr>
      <td colspan="2">
        <strong>Modelo Matemático:</strong><br>
        <p style="text-align: center; margin: 10px 0;">
          <em>GPE = </em>
    <span style="display:inline-block; text-align:center; min-width:220px;">
            <span style="display:block; border-bottom:1px solid #000; padding:2px 6px;">GPE</span>
            <span style="display:block; padding-top:2px;">(GFP+GaB)</span>
          </span>
        </p>
      </td>
    </tr>

  <tr>
      <th colspan="2" style="text-align:center;">Variáveis</th>
    </tr>

  <tr>
      <td style="vertical-align: top; width: 50%;">
        <strong>GFP - Gasto com remuneração de servidores</strong><br><br>
        <strong>Fonte:</strong> SIAFI.<br><br>
     
  </td>
      <td style="vertical-align: top; width: 50%;">
        <strong>GFP - GaB – Gastos com benefícios pagos aos servidores</strong><br><br>
        <strong>Fonte:</strong> SIAFI..<br><br>
      </td>
    </tr>
  </tbody>
</table>
