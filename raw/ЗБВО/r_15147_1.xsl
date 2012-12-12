<?xml version="1.0" encoding="windows-1251"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
   <head>
    <title>Відповідь на запит  ЗВБО - повідомлення по дільницях  (голоса таблиця)&#xA0;"Вибори народних депутатів 2012"</title>
    <link rel='stylesheet' href='styles.css' type="text/css"/>
   </head>
  <body class="body1">
    <table width="100%" cellspacing="0" cellpadding="0">
     <tr>
      <td class="tdh1" align="center">Відомості щодо кількості виборчих бюлетенів, отриманих виборцями на виборчих дільницях, та кількості голосів виборців, поданих за кандидатів у народні депутати України, включених до виборчих списків політичних партій</td>
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
        <td class="tdh2" width="0%" align="center">Кількість виборців, які отримали виборчі бюлетені за місцем перебування</td>
        <td class="tdh2" width="0%" align="center">Соціалістична партія України</td>
        <td class="tdh2" width="0%" align="center">Комуністична партія України</td>
        <td class="tdh2" width="0%" align="center">Політичне об’єднання "Рідна Вітчизна"</td>
        <td class="tdh2" width="0%" align="center">Партія "Руський блок"</td>
        <td class="tdh2" width="0%" align="center">Партія Наталії Королевської "Україна – Вперед!"</td>
        <td class="tdh2" width="0%" align="center">Всеукраїнське об’єднання "Громада"</td>
        <td class="tdh2" width="0%" align="center">Українська Національна Асамблея</td>
        <td class="tdh2" width="0%" align="center">Ліберальна партія України</td>
        <td class="tdh2" width="0%" align="center">Політична партія "НОВА ПОЛІТИКА"</td>
        <td class="tdh2" width="0%" align="center">Всеукраїнське об’єднання "Свобода"</td>
        <td class="tdh2" width="0%" align="center">Українська партія "Зелена планета"</td>
        <td class="tdh2" width="0%" align="center">Партія Пенсіонерів України</td>
        <td class="tdh2" width="0%" align="center">Політична партія "Наша Україна"</td>
        <td class="tdh2" width="0%" align="center">Політична партія "Зелені"</td>
        <td class="tdh2" width="0%" align="center">Партія Зелених України</td>
        <td class="tdh2" width="0%" align="center">Політична партія "УДАР Віталія Кличка"</td>
        <td class="tdh2" width="0%" align="center">ПОЛІТИЧНА ПАРТІЯ "УКРАЇНА МАЙБУТНЬОГО"</td>
        <td class="tdh2" width="0%" align="center">Всеукраїнське об’єднання "Батьківщина"</td>
        <td class="tdh2" width="0%" align="center">Партія регіонів</td>
        <td class="tdh2" width="0%" align="center">Політична партія "Народно-трудовий союз України"</td>
        <td class="tdh2" width="0%" align="center">Радикальна Партія Олега Ляшка</td>
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
         <td valign="top" align="center"><xsl:value-of select="g2"/></td>
         <td valign="top" align="center"><xsl:value-of select="g3"/></td>
         <td valign="top" align="center"><xsl:value-of select="g4"/></td>
         <td valign="top" align="center"><xsl:value-of select="g5"/></td>
         <td valign="top" align="center"><xsl:value-of select="g6"/></td>
         <td valign="top" align="center"><xsl:value-of select="g7"/></td>
         <td valign="top" align="center"><xsl:value-of select="g8"/></td>
         <td valign="top" align="center"><xsl:value-of select="g9"/></td>
         <td valign="top" align="center"><xsl:value-of select="g10"/></td>
         <td valign="top" align="center"><xsl:value-of select="g11"/></td>
         <td valign="top" align="center"><xsl:value-of select="g12"/></td>
         <td valign="top" align="center"><xsl:value-of select="g13"/></td>
         <td valign="top" align="center"><xsl:value-of select="g14"/></td>
         <td valign="top" align="center"><xsl:value-of select="g15"/></td>
         <td valign="top" align="center"><xsl:value-of select="g16"/></td>
         <td valign="top" align="center"><xsl:value-of select="g17"/></td>
         <td valign="top" align="center"><xsl:value-of select="g18"/></td>
         <td valign="top" align="center"><xsl:value-of select="g19"/></td>
         <td valign="top" align="center"><xsl:value-of select="g20"/></td>
         <td valign="top" align="center"><xsl:value-of select="g21"/></td>
         <td valign="top" align="center"><xsl:value-of select="g22"/></td>
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
