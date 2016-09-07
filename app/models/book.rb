class Book < ApplicationRecord
	has_many :comments, dependent: :destroy
	#validates :description, length{ minimum: 10 }
end
