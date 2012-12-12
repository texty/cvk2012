<?xml version="1.0" encoding="windows-1251"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
   <head>
    <title>Відомості щодо кількості бюлетенів, отриманих виборцями на виборчих дільницях, та кількості голосів виборців, поданих за кандидатів у народні депутати України в одномандатних виборчих округах&#xA0;"Вибори народних депутатів 2012"</title>
    <link rel='stylesheet' href='styles.css' type="text/css"/>
   </head>
  <body class="body1">
    <table width="100%" cellspacing="0" cellpadding="0">
     <tr>
      <td class="tdh1" align="center">Відомості щодо кількості виборчих бюлетенів, отриманих виборцями на виборчих дільницях, та кількості голосів виборців, поданих за кандидатів у народні депутати України</td>
     </tr>
    </table>
         
    <table width="100%" class="table1" cellspacing="0" cellpadding="0">
       <tr>
         <td valign="top" align="left" width="50%">&#xA0;</td>
         <td valign="top" align="left" width="50%" class="tdp">
       <xsl:for-each select="content/params/param">
        <b><xsl:value-of select="@num"/>.&#xA0;</b><xsl:value-of select="val"/><br/>
       </xsl:for-each>
         </td>
       </tr>
    </table>
    <table width="100%" class="table1">
      <tr>
        <td class="tdh2" width="5%" align="center">№ з/п</td>
        <td class="tdh2" width="0%" align="center">Номер округу</td>
        <td class="tdh2" width="0%" align="center">Номер виборчої дільниці</td>
        <td class="tdh2" width="0%" align="center">Дата та час підписання протоколу ДВК</td>
        <td class="tdh2" width="0%" align="center">Примітка</td>
        <td class="tdh2" width="0%" align="center">Кількість виборців, які отримали виборчі бюлетені у приміщенні для голосування</td>
        <td class="tdh2" width="0%" align="center">Кількість виборців, що отримали виборчі бюлетені за місцем перебування</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center"> Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
        <td class="tdh2" width="0%" align="center">Прізвище, ім’я, по батькові кандидата</td>
        <td class="tdh2" width="0%" align="center">Кількість голосів ЗА</td>
      </tr>
      <xsl:for-each select="content/rowset/row">
       <tr>
         <td valign="top" align="center"><b><xsl:value-of select="@num"/></b></td>
         <td valign="top" align="center"><xsl:value-of select="p1"/></td>
         <td valign="top" align="center"><xsl:value-of select="p2"/></td>
         <td valign="top" align="center"><xsl:value-of select="p4"/></td>
         <td valign="top" align="center"><xsl:value-of select="p5"/></td>
         <td valign="top" align="center"><xsl:value-of select="s10"/></td>
         <td valign="top" align="center"><xsl:value-of select="s11"/></td>
         <td valign="top" align="center"><xsl:value-of select="f1"/></td>
         <td valign="top" align="center"><xsl:value-of select="g1"/></td>
         <td valign="top" align="center"><xsl:value-of select="f2"/></td>
         <td valign="top" align="center"><xsl:value-of select="g2"/></td>
         <td valign="top" align="center"><xsl:value-of select="f3"/></td>
         <td valign="top" align="center"><xsl:value-of select="g3"/></td>
         <td valign="top" align="center"><xsl:value-of select="f4"/></td>
         <td valign="top" align="center"><xsl:value-of select="g4"/></td>
         <td valign="top" align="center"><xsl:value-of select="f5"/></td>
         <td valign="top" align="center"><xsl:value-of select="g5"/></td>
         <td valign="top" align="center"><xsl:value-of select="f6"/></td>
         <td valign="top" align="center"><xsl:value-of select="g6"/></td>
         <td valign="top" align="center"><xsl:value-of select="f7"/></td>
         <td valign="top" align="center"><xsl:value-of select="g7"/></td>
         <td valign="top" align="center"><xsl:value-of select="f8"/></td>
         <td valign="top" align="center"><xsl:value-of select="g8"/></td>
         <td valign="top" align="center"><xsl:value-of select="f9"/></td>
         <td valign="top" align="center"><xsl:value-of select="g9"/></td>
         <td valign="top" align="center"><xsl:value-of select="f10"/></td>
         <td valign="top" align="center"><xsl:value-of select="g10"/></td>
         <td valign="top" align="center"><xsl:value-of select="f11"/></td>
         <td valign="top" align="left"><xsl:value-of select="g11"/></td>
         <td valign="top" align="left"><xsl:value-of select="f12"/></td>
         <td valign="top" align="left"><xsl:value-of select="g12"/></td>
         <td valign="top" align="left"><xsl:value-of select="f13"/></td>
         <td valign="top" align="left"><xsl:value-of select="g13"/></td>
         <td valign="top" align="left"><xsl:value-of select="f14"/></td>
         <td valign="top" align="left"><xsl:value-of select="g14"/></td>
         <td valign="top" align="left"><xsl:value-of select="f15"/></td>
         <td valign="top" align="left"><xsl:value-of select="g15"/></td>
         <td valign="top" align="left"><xsl:value-of select="f16"/></td>
         <td valign="top" align="left"><xsl:value-of select="g16"/></td>
         <td valign="top" align="left"><xsl:value-of select="f17"/></td>
         <td valign="top" align="left"><xsl:value-of select="g17"/></td>
         <td valign="top" align="left"><xsl:value-of select="f18"/></td>
         <td valign="top" align="left"><xsl:value-of select="g18"/></td>
         <td valign="top" align="left"><xsl:value-of select="f19"/></td>
         <td valign="top" align="left"><xsl:value-of select="g19"/></td>
         <td valign="top" align="left"><xsl:value-of select="f20"/></td>
         <td valign="top" align="left"><xsl:value-of select="g20"/></td>
         <td valign="top" align="left"><xsl:value-of select="f21"/></td>
         <td valign="top" align="left"><xsl:value-of select="g21"/></td>
         <td valign="top" align="left"><xsl:value-of select="f22"/></td>
         <td valign="top" align="left"><xsl:value-of select="g22"/></td>
         <td valign="top" align="left"><xsl:value-of select="f23"/></td>
         <td valign="top" align="left"><xsl:value-of select="g23"/></td>
         <td valign="top" align="left"><xsl:value-of select="f24"/></td>
         <td valign="top" align="left"><xsl:value-of select="g24"/></td>
         <td valign="top" align="left"><xsl:value-of select="f25"/></td>
         <td valign="top" align="left"><xsl:value-of select="g25"/></td>
         <td valign="top" align="left"><xsl:value-of select="f26"/></td>
         <td valign="top" align="left"><xsl:value-of select="g26"/></td>
         <td valign="top" align="left"><xsl:value-of select="f27"/></td>
         <td valign="top" align="left"><xsl:value-of select="g27"/></td>
         <td valign="top" align="left"><xsl:value-of select="f28"/></td>
         <td valign="top" align="left"><xsl:value-of select="g28"/></td>
         <td valign="top" align="left"><xsl:value-of select="f29"/></td>
         <td valign="top" align="left"><xsl:value-of select="g29"/></td>
         <td valign="top" align="left"><xsl:value-of select="f30"/></td>
         <td valign="top" align="left"><xsl:value-of select="g30"/></td>
         <td valign="top" align="left"><xsl:value-of select="f31"/></td>
         <td valign="top" align="left"><xsl:value-of select="g31"/></td>
         <td valign="top" align="left"><xsl:value-of select="f32"/></td>
         <td valign="top" align="left"><xsl:value-of select="g32"/></td>
         <td valign="top" align="left"><xsl:value-of select="f33"/></td>
         <td valign="top" align="left"><xsl:value-of select="g33"/></td>
         <td valign="top" align="left"><xsl:value-of select="f34"/></td>
         <td valign="top" align="left"><xsl:value-of select="g34"/></td>
         <td valign="top" align="left"><xsl:value-of select="f35"/></td>
         <td valign="top" align="left"><xsl:value-of select="g35"/></td>
         <td valign="top" align="left"><xsl:value-of select="f36"/></td>
         <td valign="top" align="left"><xsl:value-of select="g36"/></td>
         <td valign="top" align="left"><xsl:value-of select="f37"/></td>
         <td valign="top" align="left"><xsl:value-of select="g37"/></td>
         <td valign="top" align="left"><xsl:value-of select="f38"/></td>
         <td valign="top" align="left"><xsl:value-of select="g38"/></td>
         <td valign="top" align="left"><xsl:value-of select="f39"/></td>
         <td valign="top" align="left"><xsl:value-of select="g39"/></td>
         <td valign="top" align="left"><xsl:value-of select="f40"/></td>
         <td valign="top" align="left"><xsl:value-of select="g40"/></td>
       </tr>
      </xsl:for-each>
    </table>
    <br/>
    <table width="100%">
     <tr>
       <td class="tdf1" align="right">"Вибори народних депутатів 2012"</td>
     </tr>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>
