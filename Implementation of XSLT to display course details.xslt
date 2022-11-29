<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
<h2>Course Details</h2>
<table border="1">
<tr bgcolor="lightblue">
<th style="text-align:left">Course Name</th>
<th style="text-align:left">Teacher</th>
<th style="text-align:left">Course Credits</th>
<th style="text-align:left">Semester</th>
</tr>
<xsl:for-each select="catalog/cd">
<tr>
<td><xsl:value-of select="Course-Name"/></td>
<td><xsl:value-of select="teacher"/></td>
<td><xsl:value-of select="course-credit"/></td>
<td><xsl:value-of select="semester"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
