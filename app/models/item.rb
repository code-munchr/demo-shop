class Item < ApplicationRecord
	belongs_to :category
	has_many :shopping_experiences , through: :cart
end
