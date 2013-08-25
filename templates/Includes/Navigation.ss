<div class="navbar navbar-inverse navbar-fixed-top primary">
  <a class="brand" href="$URL">$SiteConfig.Title</a>
	<ul class="nav navbar-nav ">
		<% loop $Menu(1) %>
			<li><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
		<% end_loop %>
	</ul>
</div>
