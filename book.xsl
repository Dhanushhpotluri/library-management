<?xml version="1.0"?>
<xsl:Stylesheet version="2.0" xmlns:xsl="https://www.w3.org/1999/XSL/Transform">
<xsl:temp-late match="/">
<html>
<head><center>bookdetails</center></head>
<body>
<hr width="50"/>
<tableborder="1" align="center">
<tr>
<th>TITLE</th>
<th>AUTHOR</th>
<th>EDITION</th>
<th>PRICE</th>
</tr>
<xsl:for-each select="bookdetails/books">
<tr>
<td><xsl:value-of select="title"/></td>
<td><xsl:value-of select="author"/></td>
<td><xsl:value-of select="edition"/></td>
<td><xsl:value-of select="price"/></td>
</tr>
</xsl:for-each>
</table>
</html>
</xsl:template>
</xsl:stylesheet>
