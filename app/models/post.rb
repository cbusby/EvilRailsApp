class Post < ActiveRecord::Base
  attr_accessible :availability, :contact, :description, :hasHome, :location, :name, :title
end
