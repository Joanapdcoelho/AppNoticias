<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
				xmlns:fa="http://fontawesome.com/icons"
>
	<xsl:output method="xml" indent="yes"/>

	<!-- icons.xslt -->
	<xsl:template match="category" mode="icon">
		<xsl:variable name="categoryName" select="." />
		<xsl:choose>
			<xsl:when test="$categoryName = 'Desporto'">
				<span class="fa fa-medal"></span>
			</xsl:when>
			<xsl:when test="$categoryName = 'Cultura'">
				<span class="fa fa-palette"></span>
			</xsl:when>
			<xsl:when test="$categoryName = 'Mundo'">
				<span class="fa fa-globe"></span>
			</xsl:when>
			<xsl:when test="$categoryName = 'Lifestyle'">
				<span class="fa fa-heartbeat"></span>
			</xsl:when>
			<xsl:when test="$categoryName = 'Política'">
				<span class="fa fa-landmark"></span>
			</xsl:when>
			<xsl:when test="$categoryName = 'Economia'">
				<span class="fa fa-euro-sign"></span>
			</xsl:when>
			<xsl:when test="$categoryName = 'Fama'">
				<span class="fa fa-grin-stars"></span>
			</xsl:when>
			<xsl:when test="$categoryName = 'Tech'">
				<span class="fa fa-laptop"></span>
			</xsl:when>
			<xsl:when test="$categoryName = 'Casa'">
				<span class="fa fa-home"></span>
			</xsl:when>
			<xsl:when test="$categoryName = 'Auto'">
				<span class="fa fa-car"></span>
			</xsl:when>
			<xsl:when test="$categoryName = 'País'">
				<span class="fa-solid fa-flag"></span>
			</xsl:when>
		</xsl:choose>
	</xsl:template>
</xsl:stylesheet>






