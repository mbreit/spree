require File.expand_path('../boot', __FILE__)

require 'rails/all'

Bundler.require(*Rails.groups)

require '<%= lib_name %>'
<% if defined?(Spree::Auth) %>
require 'devise'
<% end %>

<%= application_definition %>

