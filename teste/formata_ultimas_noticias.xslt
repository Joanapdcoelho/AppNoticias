<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
	<xsl:output method="xml" indent="yes"/>

	<xsl:template match="/">
		<!--útlimas notícias -->
		<!--Repetir para cada notícia-->
		<div class="col-md-6 px-0">
			<div class="owl-carousel main-carousel position-relative">
				<xsl:for-each select="/rss/channel/item">
					<xsl:if test="position() &lt;= 3">
						<div class="position-relative overflow-hidden" style="height: 500px;">
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
								<div class="mb-2">
									<a class="badge badge-primary text-uppercase font-weight-semi-bold p-2 mr-2"
										href="">
										<xsl:value-of select="category" />
									</a>
									<a class="text-white" href="">
										<xsl:value-of select="pubDate" disable-output-escaping="yes" />
									</a>
								</div>
								<!--Título-->
								<a class="h2 m-0 text-white text-uppercase font-weight-bold" href="{link}" target="_blank">
									<xsl:value-of select="title" disable-output-escaping="yes" />
								</a>
							</div>
						</div>
					</xsl:if>
				</xsl:for-each>
			</div>
		</div>
	</xsl:template>
</xsl:stylesheet>
