class Photo < ActiveRecord::Base
  mount_uploader :picture, PictureUploader

  <%= simple_form_for @user do |f| %>
  <%= f.input :username %>
  <%= f.input :password %>
  <%= f.button :submit %>
<% end %>
end

