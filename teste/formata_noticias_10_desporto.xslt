<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
	<xsl:output method="xml" indent="yes"/>

	<xsl:template match="/">
		<!--útlimas 10 notícias de desporto-->
		<xsl:for-each select="/rss/channel/item">
			<xsl:if test="position() &lt;= 10">
				<div class="col-lg-6">
					<div class="position-relative mb-3">
						<!--Imagem da notícia-->						
							<img class="img-fluid w-100" src="{enclosure/@url}" style="object-fit: cover;" />
						
						<!--Começa o card da notícia-->
						<div class="bg-white border border-top-0 p-4">
							<!--Div para colocar o NOVO-->
							<div class="text-info text-uppercase font-weight-bold pb-1">
								<xsl:choose>
									<xsl:when test="position() = 1">
										<xsl:text> NOVO </xsl:text>
									</xsl:when>
									<xsl:otherwise>
										<xsl:text/>
									</xsl:otherwise>
								</xsl:choose>
							</div>

							<a class="h5 d-block mb-3 text-secondary font-weight-bold" href="{link}" target="_blank">
								<xsl:value-of select="title" disable-output-escaping="yes" />
							</a>
							<p class="m-0">
								<xsl:value-of select="description" disable-output-escaping="yes" />
							</p>

							<div class="mb-4">
								<a class="badge badge-primary text-uppercase text-white font-weight-semi-bold p-2 mr-2 mt-4"
									href="">
									<xsl:value-of select="category" />
								</a>
								<a class="text-body" href="">
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
