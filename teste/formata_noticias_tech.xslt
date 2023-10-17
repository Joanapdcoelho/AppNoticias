<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
	<!--Importar o xslt dos ícones-->
	<xsl:import href="icons.xslt" />

	<xsl:output method="xml" indent="yes"/>

	<xsl:template match="/">
		<!--Repetir para cada notícia-->
		<xsl:for-each select="/rss/channel/item">
			<!--4 notícias lateral-->
			<xsl:if test="position() &lt;= 4">
				<div class="col-md-6 px-0">
					<div class="position-relative overflow-hidden" style="height: 250px;">
						<img class="img-fluid w-100 h-100" src="{enclosure/@url}" style="object-fit: cover;"/>
						<div class="overlay">
							<!--Div posição NOVO-->
							<xsl:if test="position() = 1">
								<div class="badge badge-primary text-white text-uppercase font-weight-semi-bold p-2 mt-2 mb-2">
									NOVO
								</div>
							</xsl:if>
							
							<!--título-->
							<a class="h6 m-0 mb-2 text-white text-uppercase font-weight-semi-bold" href="{link}">
								<xsl:value-of select="title" disable-output-escaping="yes" />
							</a>
							

							<!--margin bottom-->
							<div class="mb-2">
								<!--categoria-->
								<a class="badge badge-primary text-white text-uppercase font-weight-semi-bold p-2 mt-2 mr-2"
									href="">
									<!-- Chamar o template de ícone para a categoria atual -->
									<xsl:apply-templates select="category" mode="icon" />
									<xsl:value-of select="category" disable-output-escaping="yes"></xsl:value-of>
								</a>
								<!--data publicação-->
								<a class="text-white" href="{link}" target="_blank">
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
