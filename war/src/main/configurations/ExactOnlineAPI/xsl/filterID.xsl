<?xml version="1.0"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="xml"/>
<xsl:param name="amount"/>

  <xsl:template match="/">
    <ID><xsl:value-of select="/feed/entry/content/properties/ID"/></ID>
    <amount><xsl:value-of select="$amount"/></amount>
    
  </xsl:template>

</xsl:stylesheet>