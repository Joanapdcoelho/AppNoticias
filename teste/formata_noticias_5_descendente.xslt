<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
	<xsl:output method="xml" indent="yes"/>

	<xsl:template match="/">
		<!--útlimas 5 notícias  ordem ascendente-->
		<!--Repetir para cada notícia-->
		<xsl:for-each select="/rss/channel/item">
			<xsl:sort order="descending" data-type="text" select="title"/>
			<xsl:if test="position() &lt;= 5">
				<div class="position-relative overflow-hidden" style="height: 300px;">
					<!--Imagem-->
					<img class="img-fluid h-100" src="{enclosure/@url}" style="object-fit: cover;"/>

					<div class="overlay">
						<!--Div para colocar o NOVO-->
						<div class="badge badge-primary text-white text-uppercase font-weight-bold p-3 mb-4">
							<xsl:choose>
								<xsl:when test="position() = 1">
									<xsl:text> NOVO </xsl:text>
								</xsl:when>
								<xsl:otherwise>
									<xsl:text/>
								</xsl:otherwise>
							</xsl:choose>
						</div>
						<!-- Título -->
						<a class="h5 m-0 text-white font-weight-semi-bold" href="{link}" target="_blank">
							<xsl:value-of select="title" disable-output-escaping="yes" />
						</a>
						<div class="row mb-2">
							<div class="col">
								<a class="badge badge-primary text-uppercase text-white font-weight-semi-bold p-2 mr-2 mt-3" href="">
									<!-- Categoria -->
									<xsl:value-of select="category" />
								</a>
							</div>
						</div>
						<div class="row">
							<div class="col">
								<a class="text-white" href="">
									<!-- Data -->
									<small>
										<xsl:value-of select="pubDate" disable-output-escaping="yes" />
									</small>
								</a>
							</div>

						</div>
					</div>

				</div>
			</xsl:if>

		</xsl:for-each>


	</xsl:template>
</xsl:stylesheet>
