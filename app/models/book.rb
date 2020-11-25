class Book < ApplicationRecord
	validates :title, presence: { message: "Title can't be blank" }
	validates :body, presence: { message: " can't be blank" }
end
