class League < ActiveRecord::Base
	has_many :reviews

	belongs_to :user
	belongs_to :category
end
