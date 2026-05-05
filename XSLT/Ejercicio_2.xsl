<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" encoding="UTF-8" indent="yes"/>
    <xsl:template match="/">
        <html>
            <head>
                <title>Ejercicio 2</title>
            </head>
            <body>
                <xsl:for-each select="//producto[lugar/@edificio='Central']">
                    <ul>
                        <li>
                            Elemento: 

                            <xsl:value-of select="@codigo"/>
                        </li>
                        <ul>
                            <li>
                            Nombre: 
                            
                                <xsl:value-of select="nombre"/>
                            </li>
                            <li>
                            Peso:

                                <xsl:value-of select="peso"/>
                            </li>
                        </ul>
                    </ul>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>