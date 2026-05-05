<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" encoding="UTF-8" indent="yes"/>
    <xsl:template match="/">
        <html>
            <head>
                <title>Ejercicio 4</title>
            </head>
            <body>
                <xsl:template select="//producto">
                    <table border="1">
                        <tr>
                            <td>Código</td>
                            <td>Peso</td>
                            <td>Unidad</td>
                        </tr>
                        <tr>
                            <td><xsl:value-of select="@codigo"/></td>
                            <td><xsl:value-of select="peso"/></td>
                            <td><xsl:value-of select="peso/@unidad"/></td>
                        </tr>
                    </table>
                </xsl:template>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>