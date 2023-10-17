<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
	<!--Importar o xslt dos ícones-->
	<xsl:import href="icons.xslt" />

	<xsl:output method="xml" indent="yes"/>
	<xsl:template match="/">


		<!--Carousel-->
		<div class="owl-carousel main-carousel position-relative">

			<!--Repetir para cada notícia-->
			<xsl:for-each select="/rss/channel/item">
				<!--últimas 5 notícias  ordem ascendente-->
				<xsl:sort order="ascending" data-type="text" select="title"/>
				<xsl:if test="position() &lt;= 5">

					<div class="position-relative overflow-hidden" style="height: 500px;">
						<!--Imagem-->
						<img class="img-fluid h-100" src="{enclosure/@url}" style="object-fit: cover;"/>

						<div class="overlay">
							<!--Div posição NOVO-->
							<xsl:if test="position() = 1">
								<div class="badge badge-primary text-white text-uppercase font-weight-semi-bold p-3 mt-4 mb-3">
									NOVO
								</div>
							</xsl:if>
							<!--título-->
							<a class="h2 m-0 text-white text-uppercase font-weight-bold" href="{link}">
								<xsl:value-of select="title" disable-output-escaping="yes" />
							</a>
							<div class="mb-2">
								<!--categoria-->
								<a class="badge badge-primary text-white text-uppercase font-weight-semi-bold p-2 mt-2 mr-2"
									href="">
									<!-- Chamar o template de ícone para a categoria atual -->
									<xsl:apply-templates select="category" mode="icon" />
									<xsl:value-of select="category" disable-output-escaping="yes"></xsl:value-of>
								</a>
								<!--data de publicação-->
								<a class="text-white" href="{link}">
									<xsl:value-of select="pubDate" disable-output-escaping="yes" />
								</a>
							</div>

						</div>
					</div>
				</xsl:if>
			</xsl:for-each>
		</div>
		<!--Fim do carousel-->
	</xsl:template>


</xsl:stylesheet>
