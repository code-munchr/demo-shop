class Item < ApplicationRecord
	belongs_to :category
	has_many :shopping_experiences , through: :cart
	has_many_attached :images

	
end
