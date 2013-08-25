<% if $Menu(2) %>
  <% include SideBar %>
  <div class="col-md-9">
<% else %>
  <div class="col-md-12">
<% end_if %>

	<article>
		<div class="content">$Content</div>
	</article>
  
  $Form
  
  $PageComments
</div>