<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
	<!--Importar o xslt dos ícones-->
	<xsl:import href="icons.xslt" />

	<xsl:output method="xml" indent="yes"/>


	<xsl:template match="/">
		<!--últimas 20 notícias -->
		<xsl:if test="position() &lt;= 20">
			<!--<div class="col-12">-->
			<!--Carousel-->
			<div class="owl-carousel tranding-carousel position-relative d-inline-flex align-items-center ml-3" style="width: calc(100% - 170px); padding-right: 90px;">

				<xsl:for-each select="/rss/channel/item">
					<div class="container">
						<!--Div posição NOVO-->
						<xsl:if test="position() = 1">
							<div class="badge badge-primary text-white text-uppercase font-weight-semi-bold p-2 mt-4 mb-3">
								NOVO
							</div>
						</xsl:if>
						<!--Categoria com ícone-->
						<a class="badge badge-primary text-uppercase text-white font-weight-semi-bold p-2 mr-2 mt-3" href="" target="_blank">
							<!-- Chamar o template de ícone para a categoria atual -->
							<xsl:apply-templates select="category" mode="icon" />
							<span class="ms-2">
								<xsl:value-of select="category" disable-output-escaping="yes"></xsl:value-of>
							</span>
						</a>

						<div class="text-truncate">
							<a class="text-white text-uppercase font-weight-semi-bold" href="{link}" target="_blank">
								<!--Título-->
								<xsl:value-of select="title" disable-output-escaping="yes" />
							</a>
						</div>
					</div>
				</xsl:for-each>
			</div>
			<!--</div>-->
		</xsl:if>
	</xsl:template>
</xsl:stylesheet>
