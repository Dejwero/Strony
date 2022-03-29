<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output doctype-public="-//W3C//DTD XHTML 1.1//EN" doctype-system="http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd" encoding="ISO-8859-2" method="html"/>

	<xsl:template match="/">
    
	<html>
		<head>

		</head>

		<body>
		<div style="position: absolute; top: 65px; left: 560px; font-size: 40px;">
			<xsl:value-of select="Dane/Numer"/>
		</div>
		<div style="position: absolute; top: 70px; left: 903px; font-size: 20px;">
			<xsl:value-of select="Dane/Miejscowość"/>
		</div>
		<div style="position: absolute; top: 120px; left: 820px; font-size: 20px;">
			<xsl:value-of select="Dane/Data"/>
		</div>
		<div style="position: absolute; top: 190px; left: 250px; font-size: 20px;">
			<xsl:value-of select="Dane/Osoby/Osoba1"/>
		</div>
		<div style="position: absolute; top: 190px; left: 800px; font-size: 20px;">
			<xsl:value-of select="Dane/Osoby/Osoba2"/>
		</div>


		<div style="position: absolute; top: 420px; left: 250px; font-size: 20px;">
			<xsl:value-of select="Dane/Towary/Towar1/Nazwa"/>
		</div>
		<div style="position: absolute; top: 420px; left: 540px; font-size: 20px;">
			<xsl:value-of select="Dane/Towary/Towar1/Ilość"/>
		</div>
		<div style="position: absolute; top: 420px; left: 610px; font-size: 20px;">
			<xsl:value-of select="Dane/Towary/Towar1/CenabezVAT"/>
		</div>
		<div style="position: absolute; top: 420px; left: 740px; font-size: 20px;">
			<xsl:value-of select="Dane/Towary/Towar1/CenabezVAT * Dane/Towary/Towar1/Ilość"/>
		</div>
		<div style="position: absolute; top: 420px; left: 847px; font-size: 20px;">
			<xsl:value-of select="Dane/Towary/Towar1/Stawka * 100"/>
		</div>
		<div style="position: absolute; top: 420px; left: 909px; font-size: 20px;">
			<xsl:value-of select="Dane/Towary/Towar1/CenabezVAT * Dane/Towary/Towar1/Stawka"/>
		</div>
		<div style="position: absolute; top: 420px; left: 1035px; font-size: 20px;">
			<xsl:value-of select="Dane/Towary/Towar1/CenabezVAT * Dane/Towary/Towar1/Ilość + (Dane/Towary/Towar1/CenabezVAT * Dane/Towary/Towar1/Ilość * Dane/Towary/Towar1/Stawka)"/>
		</div>
		
		
		<div style="position: absolute; top: 453px; left: 245px; font-size: 20px;">
			<xsl:value-of select="Dane/Towary/Towar2/Nazwa"/>
		</div>
		<div style="position: absolute; top: 453px; left: 540px; font-size: 20px;">
			<xsl:value-of select="Dane/Towary/Towar2/Ilość"/>
		</div>
		<div style="position: absolute; top: 453px; left: 610px; font-size: 20px;">
			<xsl:value-of select="Dane/Towary/Towar2/CenabezVAT"/>
		</div>
		<div style="position: absolute; top: 453px; left: 740px; font-size: 20px;">
			<xsl:value-of select="Dane/Towary/Towar2/CenabezVAT * Dane/Towary/Towar2/Ilość"/>
		</div>
		<div style="position: absolute; top: 453px; left: 847px; font-size: 20px;">
			<xsl:value-of select="Dane/Towary/Towar2/Stawka  * 100"/>
		</div>
		<div style="position: absolute; top: 453px; left: 909px; font-size: 20px;">
			<xsl:value-of select="Dane/Towary/Towar2/CenabezVAT * Dane/Towary/Towar2/Ilość * Dane/Towary/Towar2/Stawka"/>
		</div>
		<div style="position: absolute; top: 453px; left: 1035px; font-size: 20px;">
			<xsl:value-of select="Dane/Towary/Towar2/CenabezVAT * Dane/Towary/Towar2/Ilość + (Dane/Towary/Towar2/CenabezVAT * Dane/Towary/Towar2/Ilość * Dane/Towary/Towar2/Stawka)"/>
		</div>
		
		
		<div style="position: absolute; top: 486px; left: 250px; font-size: 20px;">
			<xsl:value-of select="Dane/Towary/Towar3/Nazwa"/>
		</div>
		<div style="position: absolute; top: 486px; left: 540px; font-size: 20px;">
			<xsl:value-of select="Dane/Towary/Towar3/Ilość"/>
		</div>
		<div style="position: absolute; top: 486px; left: 610px; font-size: 20px;">
			<xsl:value-of select="Dane/Towary/Towar3/CenabezVAT"/>
		</div>
		<div style="position: absolute; top: 486px; left: 740px; font-size: 20px;">
			<xsl:value-of select="Dane/Towary/Towar3/CenabezVAT * Dane/Towary/Towar3/Ilość"/>
		</div>
		<div style="position: absolute; top: 486px; left: 847px; font-size: 20px;">
			<xsl:value-of select="Dane/Towary/Towar3/Stawka  * 100"/>
		</div>
		<div style="position: absolute; top: 486px; left: 909px; font-size: 20px;">
			<xsl:value-of select="Dane/Towary/Towar3/CenabezVAT * Dane/Towary/Towar3/Ilość * Dane/Towary/Towar3/Stawka"/>
		</div>
		<div style="position: absolute; top: 486px; left: 1035px; font-size: 20px;">
			<xsl:value-of select="Dane/Towary/Towar3/CenabezVAT + (Dane/Towary/Towar3/CenabezVAT * Dane/Towary/Towar3/Stawka)"/>
		</div>
		<div style="position: absolute; top: 635px; left: 740px; font-size: 20px;">
			<xsl:value-of select="(Dane/Towary/Towar1/CenabezVAT * Dane/Towary/Towar3/Ilość) + (Dane/Towary/Towar1/CenabezVAT * Dane/Towary/Towar2/Ilość) + (Dane/Towary/Towar3/CenabezVAT * Dane/Towary/Towar1/Ilość)"/>
		</div>
		<div style="position: absolute; top: 635px; left: 909px; font-size: 20px;">
			<xsl:value-of select="(Dane/Towary/Towar1/CenabezVAT * Dane/Towary/Towar1/Stawka) + (Dane/Towary/Towar2/CenabezVAT * Dane/Towary/Towar2/Ilość * Dane/Towary/Towar2/Stawka) + (Dane/Towary/Towar3/CenabezVAT * Dane/Towary/Towar3/Ilość * Dane/Towary/Towar3/Stawka)"/>
		</div>
		<div style="position: absolute; top: 635px; left: 1035px; font-size: 20px;">
			<xsl:value-of select="(Dane/Towary/Towar1/CenabezVAT * Dane/Towary/Towar1/Ilość + (Dane/Towary/Towar1/CenabezVAT * Dane/Towary/Towar1/Ilość * Dane/Towary/Towar1/Stawka))+(Dane/Towary/Towar2/CenabezVAT * Dane/Towary/Towar2/Ilość + (Dane/Towary/Towar2/CenabezVAT * Dane/Towary/Towar2/Ilość * Dane/Towary/Towar2/Stawka))+(Dane/Towary/Towar3/CenabezVAT * Dane/Towary/Towar3/Ilość + (Dane/Towary/Towar3/CenabezVAT * Dane/Towary/Towar3/Ilość * Dane/Towary/Towar3/Stawka))"/>
		</div>

		
		<img style="position: absolute; z-index: -100;" src="./faktura.jpg"/>

		
		</body>
	</html>

</xsl:template>
</xsl:stylesheet>