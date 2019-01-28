class Movie < ApplicationRecord
	validates :title, length: { maximum: 100 }
	validates :year, numericality: { in: 1990..2019 }
	validates :english, presence: true
end
