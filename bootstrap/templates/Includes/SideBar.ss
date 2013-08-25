<% if $Menu(2) %>
  <div class="col-md-3 sidebar">
		<% with $Level(1) %>
      <br><br>
      <table class="table table-bordered table-hover table-condensed">
        <% include SidebarMenu %>
      </table>
    <% end_with %>
  </div>
<% end_if %>
