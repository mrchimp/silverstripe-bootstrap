<!DOCTYPE html>
<!--[if !IE]><!-->
<html lang="$ContentLocale">
<!--<![endif]-->
<!--[if IE 6 ]><html lang="$ContentLocale" class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html lang="$ContentLocale" class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html lang="$ContentLocale" class="ie ie8"><![endif]-->
<head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	$MetaTags(false)
	<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
  <link rel="stylesheet" type="text/css" href="$ThemeDir/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="$ThemeDir/bootstrap/css/bootstrap-theme.min.css">
  <link rel="stylesheet" type="text/css" href="$ThemeDir/css/style.css">
	<link rel="shortcut icon" href="$ThemeDir/images/favicon.ico" />
</head>
<body class="$ClassName<% if not $Menu(2) %> no-sidebar<% end_if %>">
<div id="wrap">
  <% include Navigation %>
  <div id="padder">
    <div class="container">
      <div class="row">
        <div id="chimplogo">
          <a href="$BaseHref">
            <img src="$ThemeDir/images/nicelogo.png" alt="Mr Chimp">
          </a>
        </div>
      </div>
      <div class="row">
        $Layout
      </div>
    </div>
    <div id="push"></div>
  </div>
</div>
<% include Footer %>
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>
<script src="$ThemeDir/bootstrap/js/bootstrap.min.js"></script>
<script src="$BaseHref/assets/javascript/face.js"></script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-28242373-1']);
  _gaq.push(['_setDomainName', 'deviouschimp.co.uk']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</body>
</html>
