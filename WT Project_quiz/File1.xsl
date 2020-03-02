<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h1 align="center">Properties of the five kingdoms</h1>
<h2 align="center"> Classification table - Humans</h2>
<h3>All living organisms are classified into groups based on very basic, shared characteristics. Organisms within each group are then further divided into smaller groups. These smaller groups are based on more detailed similarities within each larger group. This grouping system makes it easier for scientists to study certain groups of organisms. Characteristics such as appearance, reproduction, mobility, and functionality are just a few ways in which living organisms are grouped together. These specialized groups are collectively called the classification of living things. The classification of living things includes 7 levels: kingdom, phylum, classes, order, families, genus, and species .</h3>
<h2 align="center"> Kingdoms </h2>
<h3>The most basic classification of living things is kingdoms. Currently there are five kingdoms. Living things are placed into certain kingdoms based on how they obtain their food, the types of cells that make up their body, and the number of cells they contain.</h3>
<img src="http://image.slidesharecdn.com/diversityinlivingorganisms-130829215931-phpapp02/95/diversity-in-living-organisms-4-638.jpg?cb=1377815197"></img>
<h2 align="center"> Phylum </h2>
<h3>The phylum is the next level following kingdom in the classification of living things. It is an attempt to find some kind of physical similarities among organisms within a kingdom. These physical similarities suggest that there is a common ancestry among those organisms in a particular phylum.</h3>
<img src="http://image1.slideserve.com/3139947/classification-of-living-things-n.jpg"></img>
<h2 align="center"> Classes </h2>
<h3>Classes are way to further divide organisms of a phylum. As you could probably guess, organisms of a class have even more in common than those in an entire phylum. Humans belong to the Mammal Class because we drink milk as a baby</h3>
<img src="https://s-media-cache-ak0.pinimg.com/736x/7d/69/f5/7d69f58be693f816d2d7575a723c9058.jpg"></img>
<h2 align="center"> Order </h2>
<h3>Organisms in each class are further broken down into orders. A taxonomy key is used to determine to which order an organism belongs. A taxonomy key is nothing more than a checklist of characteristics that determines how organisms are grouped together.</h3>
<table border="1">
      <tr bgcolor="#9acd32">
        <th style="text-align:left">Classification</th>
        <th style="text-align:left">Humans</th>
      

      </tr>
      <xsl:for-each select="Online/employee">
      <tr>
        <td><xsl:value-of select="eid"/></td>
        <td><xsl:value-of select="name"/></td>
        


      </tr>
      </xsl:for-each>

    </table>
<h2 align="center"> Families </h2>
<h3> Orders are divided into families. Organisms within a family have more in common than with organisms in any classification level above it. Because they share so much in common, organisms of a family are said to be related to each other. Humans are in the Hominidae Family. 
</h3>
<img src="http://www.windows2universe.org/earth/Life/images/domains_sm.gif"> </img>
<h2 align="center"> Genus </h2>
<h3> Genus is a way to describe the generic name for an organism. The genus classification is very specific so there are fewer organisms within each one. For this reason there are a lot of different genera among both animals and plants. When using taxonomy to name an organism, the genus is used to determine the first part of its two-part name</h3>
<img src="http://jrscience.wcp.muohio.edu/thumbs/familyspecies.jpg"> </img>
<h2 align="center"> Species </h2>
<h3> Species are as specific as you can get. It is the lowest and most strict level of classification of living things. The main criterion for an organism to be placed in a particular species is the ability to breed with other organisms of that same species. The species of an organism determines the second part of its two-part name.</h3>
    <img src="http://www.nature.com/scitable/content/ne0000/ne0000/ne0000/ne0000/4308521/10.1038_nrg818-box1_large_2.jpg"> </img>
	
<h2 align="center"> Classification- Dogs </h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th style="text-align:left">Classification</th>
        <th style="text-align:left">Dogs</th>
      

      </tr>
      <xsl:for-each select="Online/dogs">
      <tr>
        <td><xsl:value-of select="eid"/></td>
        <td><xsl:value-of select="name"/></td>
        


      </tr>
      </xsl:for-each>

    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>
