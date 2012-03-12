class Game < ActiveRecord::Base
	validates :name, presence: true
	validates :credits, presence: true
	validates :rounds, presence: true
end
