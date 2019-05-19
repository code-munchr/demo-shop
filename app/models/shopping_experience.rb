class ShoppingExperience < ApplicationRecord
  has_many :items , through: :cart
	
end
