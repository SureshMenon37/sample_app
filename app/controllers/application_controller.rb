class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  <title>Ruby on Rails Tutorial Sample App | <%= @title %></title>
<%= csrf_meta_tag %>
end
