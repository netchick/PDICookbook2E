<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet   version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns="http://www.w3.org/1999/xhtml">
  <xsl:output method="xml" indent="yes" encoding="UTF-8"/>
  <xsl:template match="/Books">
    <html>
      <head> <title>Books</title> </head>
      <body>
        <h1>Books</h1>
        <table border="1">
        <tr bgcolor="lightblue"><td>Title</td><td>Author</td>
          <td>Price</td><td>Genre</td></tr>
          <xsl:apply-templates select="Book">
            <xsl:sort select="title" />
          </xsl:apply-templates>
        </table>
      </body>
    </html>
  </xsl:template>
  <xsl:template match="Book">
    <tr>
      <td><xsl:value-of select="title"/></td>
      <td><xsl:value-of select="lastname"/>, <xsl:value-of select="firstname"/></td>
      <td><xsl:value-of select="price"/></td>
      <td><xsl:value-of select="genre"/></td>
    </tr>
  </xsl:template>
</xsl:stylesheet>


