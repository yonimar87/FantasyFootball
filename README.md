# FantasyFootball
Yoni's basic version of Fantasy Football - Project -1

<% if @current_user.present? %>
  <% if @current_user.admin? %>
  <%= link_to "all users", '/users' %>
  <% end  %>
<%= link_to 'Home', root_path, :class=> "nav-link active" %>
<%= link_to 'View EPL Table & News', '/results' %>
<%= link_to "Standings", standings_path %>
<%= link_to "My Players", my_players_path %>
<%= link_to "Available Players", players_path %>
<%= link_to "log out: #{@current_user.name}", login_path, :method => 'delete' %>
  <% else %>
<%= link_to 'Sign Up', new_user_path %>
<%= link_to 'Log In', login_path %>
<% end %>
