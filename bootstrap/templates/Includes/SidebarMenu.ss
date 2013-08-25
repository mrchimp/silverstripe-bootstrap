<%--Include SidebarMenu recursively --%>
<% if LinkOrSection = section %>
	<% if $Children %>
		<% loop $Children %>
      <tr>
        <td>
          <a href="$Link" class="$LinkingMode" title="Go to the $Title.XML page">
            <span class="text">$MenuTitle.XML</span>
          </a>

          <% if $Children %>
            <table>
              <% include SidebarMenu %>
            </table>
          </td>
        </tr>
      <% end_if %>
		<% end_loop %>
	<% end_if %>
<% end_if %>
