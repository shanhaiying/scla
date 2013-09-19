<?xml version='1.0'?> <!-- As XML file -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<!-- Thin layer on MathBook XML -->
<xsl:import href="/home/rob/mathbook/xsl/mathbook-html.xsl" />

<!-- Intend output for rendering by pdflatex -->
<xsl:output method="text" />

<!-- References to FCLA preserve acronyms -->
<!-- TODO make links to knowls in FCLA website -->
<xsl:template match="acroref">
    <xsl:value-of select="@acro" />
</xsl:template>

</xsl:stylesheet>