class CarModel < ActiveRecord::Base
	has_many :cars
	belongs_to :car_maker
end
