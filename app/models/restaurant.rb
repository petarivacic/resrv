class Restaurant < ActiveRecord::Base
  attr_accessible :name, :description, :address, :phone_number
end
