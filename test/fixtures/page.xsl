<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE note SYSTEM "variables.dtd">
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:output encoding="utf-8" indent="no" method="html"/>
	<xsl:template match="page">
		<h1><xsl:value-of select="@title"/></h1>&space;<h2><xsl:value-of select="content"/></h2>
	</xsl:template>
	<xsl:include href="menu.xsl"/>
</xsl:stylesheet>
