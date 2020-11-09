<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
    <xsl:output method="html" encoding="UTF-8"/>
    
  <xsl:template match="/">
      <table border ="1">
        <tr>
          <th>ID</th>
          <th>Sugu</th>
          <th>Emakeelnenimi</th>
          <th>Võrkkeelnenimi</th>
          
        </tr>
        
        <xsl:for-each select="nimed/nimi">
          <tr>
          <td>
            <xsl:value-of select="id"/>
          </td>
         
          <td>
            <xsl:value-of select="sugu"/>
          </td>
          <td>
            <xsl:value-of select="emakeni"/>
          </td>
          <td>
            <xsl:value-of select="vorkelni"/>
          </td>
        </tr>
        </xsl:for-each>
      </table>
    </xsl:template>
</xsl:stylesheet>
