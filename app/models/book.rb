class Book < ApplicationRecord
	has_many :comments
	#validates :description, length{ minimum: 10 }
end
