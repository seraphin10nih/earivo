class Product < ApplicationRecord
	has_many :line_items, dependent: :nullify

	validates :title, :description, :image_url, presence: true
	validates :price, numericality: { greater_than_or_equal_to: 1}

	belongs_to :category


end
