class Taxi < ActiveRecord::Base
  has_many :passengers_taxis 
  has_many :passengers, through: :rides

  
end
