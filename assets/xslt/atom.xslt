<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:atom="http://www.w3.org/2005/Atom">
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/atom:feed">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Atom Feed (Styled)</title>

<!-- Add Font Awesome -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">

<link rel="stylesheet" type="text/css" href="https://kon-218.github.io/assets/css/styles_feeling_responsive.css">



<script src="https://kon-218.github.io/assets/js/modernizr.min.js"></script>

<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
<script>
    WebFont.load({
        google: {
            families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
        }
    });
</script>

<noscript>
    <link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
</noscript>

<!-- Search Engine Optimization -->
<meta name="description" content="» A portfolio / blog «">
<meta name="google-site-verification" content="Vk0IOJ2jwG_qEoG7fuEXYqv0m2rLa8P778Fi_GrsgEQ">
<meta name="msvalidate.01" content="0FB4C028ABCF07C908C54386ABD2D97F" >



<link rel="canonical" href="https://kon-218.github.io/assets/xslt/atom.xslt">

<!-- Facebook Open Graph -->
<meta property="og:title" content="Atom Feed (Styled)">
<meta property="og:description" content="» A portfolio / blog «">
<meta property="og:url" content="https://kon-218.github.io/assets/xslt/atom.xslt">
<meta property="og:locale" content="en_EN">
<meta property="og:type" content="website">
<meta property="og:site_name" content="Konstantin Nomerotski - Portfolio">

<meta property="article:author" content="https://www.facebook.com/phlow.media">


<!-- Twitter -->
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="phlow">
<meta name="twitter:creator" content="phlow">
<meta name="twitter:title" content="Atom Feed (Styled)">
<meta name="twitter:description" content="» A portfolio / blog «">



<link type="text/plain" rel="author" href="https://kon-218.github.io/humans.txt">





	<link rel="icon" sizes="32x32" href="https://kon-218.github.io/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="https://kon-218.github.io/assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="https://kon-218.github.io/assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://kon-218.github.io/assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://kon-218.github.io/assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://kon-218.github.io/assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://kon-218.github.io/assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://kon-218.github.io/assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://kon-218.github.io/assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="https://kon-218.github.io/assets/img/apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="https://kon-218.github.io/assets/img/msapplication_tileimage.png">

	<meta name="msapplication-TileColor" content="#fabb00">






		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar data-options="scrolltop: false">
    <ul class="title-area">
      <li class="name">
      <h1 class="hide-for-large-up"><a href="https://kon-218.github.io" class="icon-tree"> Konstantin Nomerotski - Portfolio</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar toggle-topbar-click menu-icon"><a><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="left">
        

              

          
          

            
            
              <li><a  href="https://kon-218.github.io/">Home</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://kon-218.github.io/cv/">CV</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://kon-218.github.io/about/">About</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/cv/">CV</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://kon-218.github.io/portfolio/">Portfolio</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://kon-218.github.io/portfolio/rep-sampling-for-nea/">Rep. Sampling for NEA</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/portfolio/biscuit-dunking-analysis/">Biscuit Dunking Analysis</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/portfolio/cloud-paradigm-atlas-data-processing/">Cloud paradigm ATLAS data processing</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/portfolio/atmospec-data-visualization-module/">Atmospec Data Visualization module</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/portfolio/this-website/">This Website</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/portfolio/accelerating-python-code/">Python code acceleration</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://kon-218.github.io/blog/">Blog</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://kon-218.github.io/blog/">Recent</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/blog/archive/">Blog Archive</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://kon-218.github.io/guides/">Guides &amp; Tutorials</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://kon-218.github.io/guides/">Topics</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          
        

              

          
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://kon-218.github.io/design/">Templates</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://kon-218.github.io/design/grid/">Grid &amp; Colors</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/design/typography/typography/">Typography</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/design/page/">Page/Post</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/design/post-left-sidebar/">Post-Left-Sidebar</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/design/post-right-sidebar/">Post-Right-Sidebar</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/design/page-fullwidth/">Page Full-Width</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/blog/">Blog-Page</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/design/video/">Video</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/design/gallery/">Gallery</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/design/portfolio/">Portfolio</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://kon-218.github.io/headers/">Header Styles</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://kon-218.github.io/design/header-full-width-image/">Header with Full-Width-Image</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/design/header-image-pattern/">Header with Image and Pattern</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/design/header-image-color/">Header with image and color</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/design/header-logo-only/">Header Only With Logo</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/design/header-with-text/">Header With Text</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/design/no-header/">No Header</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/design/no-header-but-image/">No Header but Image</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://kon-218.github.io/documentation/">Documentation</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://kon-218.github.io/changelog/">Changelog</a></li>
                    

                      

                      <li><a  href="https://kon-218.github.io/roadmap/">Roadmap</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            
              <li><a  href="https://kon-218.github.io/getting-started/">Getting Started</a></li>
              <li class="divider"></li>

            
            
          
        
        
      </ul>
      
      

      <ul class="right">
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://kon-218.github.io/search/">Search</a></li>

            
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://kon-218.github.io/contact/">Contact</a></li>

            
            
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        
        
      </ul>
     
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
    <div class="row">
        <div class="small-12 columns">
            <a id="logo" href="https://kon-218.github.io/" title="Konstantin Nomerotski - Portfolio – A portfolio">
                <img src="https://kon-218.github.io/assets/img/logo.png" alt="Konstantin Nomerotski - Portfolio – A portfolio">
            </a>
        </div><!-- /.small-12.columns -->
    </div><!-- /.row -->
</div><!-- /#masthead -->




		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">Atom feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="atom:subtitle" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="atom:id" />
			</xsl:attribute>
			<xsl:value-of select="atom:title" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="atom:entry">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="atom:id" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="atom:title"/>
				<br/>
				<small><xsl:value-of select="atom:updated"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="atom:id"/></xsl:attribute>
						<xsl:value-of select="atom:title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="atom:content" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">About This Site</h5>

            <p class="shadow-black">
              » A portfolio / blog «
              <a href="https://kon-218.github.io/info/">More ›</a>
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-black">Services</h5>
              
            
              
            
              
            
              
            
              
            

              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href="https://kon-218.github.io"  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="https://kon-218.github.io/contact/"  title="Contact">Contact</a>
                  </li>
              
                
                  <li >
                    <a href="https://kon-218.github.io/feed.xml"  title="Subscribe to RSS Feed">RSS</a>
                  </li>
              
                
                  <li >
                    <a href="https://kon-218.github.io/atom.xml"  title="Subscribe to Atom Feed">Atom</a>
                  </li>
              
                
                  <li >
                    <a href="https://kon-218.github.io/sitemap.xml"  title="Sitemap for Google Webmaster Tools">sitemap.xml</a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-black">Dankeschön</h5>
              
            
              
            
              
            
              
            
              
            

            <ul class="no-bullet shadow-black">
            
              
                <li >
                  <a href="https://kon-218.github.io"  title=""></a>
                </li>
            
              
                <li class="network-entypo" >
                  <a href="http://entypo.com/" target="_blank"  title="Icons by Daniel Bruce">Icons by Daniel Bruce</a>
                </li>
            
              
                <li class="services-newsletter" >
                  <a href="http://foundation.zurb.com/" target="_blank"  title="Built on Foundation">Built on Foundation</a>
                </li>
            
              
                <li class="rss-link" >
                  <a href="http://unsplash.com/" target="_blank"  title="Images by Unsplash">Images by Unsplash</a>
                </li>
            
              
                <li class="sitemap-link" >
                  <a href="http://srobbin.com/jquery-plugins/backstretch/" target="_blank"  title="Using Backstretch by Scott Robbin">Using Backstretch by Scott Robbin</a>
                </li>
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            <p>Created with  <a href="http://phlow.de/">Phlow</a> and <a href="http://jekyllrb.com/" target="_blank">Jekyll</a></p>
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="http://github.com/kon-218" target="_blank" class="icon-github" title="Code projects"></a></li>
            
              <li><a href="http://twitter.com/phlow" target="_blank" class="icon-twitter" title="Immer das Neuste von Phlow gibt es auf Twitter"></a></li>
            
              <li><a href="http://www.mixcloud.com/phlow/" target="_blank" class="icon-cloud" title="Mixe, was sonst?"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="https://kon-218.github.io/assets/js/javascript.min.js"></script>












		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
