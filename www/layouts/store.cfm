<cfoutput> <!DOCTYPE html>
<html>
<head>

	<meta charset="utf-8">
	<cf_metaTags>
	<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0, maximum-scale=1.0" />

	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>

	<cf_vin65GlobalAssets>

	<script type="text/javascript" src="http://fast.fonts.net/jsapi/1fc55559-fb57-452e-89ee-f1727f761e00.js"></script>

	<cf_css files="/assets/css/screen.min.css,/assets/css/jquery.sidr.dark.css">
	
	<!--[if lt IE 9]>
		<script src="/assets/js/html5shiv-printshiv.js"></script>
		<script src="/assets/js/respond.min.js"></script>
	<![endif]-->

</head>
<body>

	<section class="userToolsWrapper">

		<div class="wrapper v65-group">
			<div id="user-tools">
				<div id="mobile-header">
					<a id="responsive-menu-button" href="##sidr-main"><img src="/assets/images/mobileIcon.png"/></a>
				</div>
				<cf_modalCart>
				<cf_login>
			</div>

		</div>

	</section>

	<header> 
		
		<div class="wrapper v65-group">
			
			<a href="/" accesskey="h" class="logo"><img src="/assets/images/logo.png"  alt="<cf_websiteName>"></a>
			
			<cf_productSearch>
			
			<nav>
				<cf_layoutHeaderNav depth="2">
			</nav>
		
		</div>

	</header>

	<section class="pageFeatureProducts">

		<div class="wrapper v65-group">

			<div class="featureProducts">
				<cf_product_group code="FeaturedProductGroup">
			</div>

		</div>

	</section>

	<article class="pageContent">

		<div class="wrapper v65-group">

			<div class="backtotop">	
				<a href="##"><i class="icon-up-bold"></i>TOP</a>
			</div>

			<article class="pageText">
				<cf_mainContent>
			</article>

			<section class="subMenu">
				<a name="footerNav"></a>
				<h4><cf_leftNavSectionTitle></h4>
				<cf_layoutSubMenu>
			</section>

		</div>

	</article>
	<!--/pageContent-->

	<footer>

		<div class="footerMain">

			<div class="wrapper">

				<div class="footerLeft">
					<h3>Contact Us</h3>
					<cf_pods location="Footer Addresses" type="description">
				</div>

				<div class="footerMiddle">
					<h3>Follow Us</h3>
					<ul><cf_contentBlock group="Social Icons"></ul>
				</div>
				
				<div class="footerRight">
					<cf_layoutFooterNav>
				</div>

			</div>
			
		</div>
		
		<div class="footerCopyright">

			<div class="wrapper">
				
				<p class="accolade">
					<cf_vin65Accolade> 
				</p>
				<p class="copyright">
					<cf_copyright>
				</p>

			</div>
			
		</div>

	</footer>

	<cf_js files="/assets/js/scripts.js,/assets/nivo/jquery.nivo.slider.pack.js,/assets/js/jquery.sidr.min.js">

	<cf_vin65GlobalFooterAssets>

</body>
</html> </cfoutput>
