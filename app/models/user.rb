class User < ApplicationRecord
  has_many :votes
  has_many :works, through: :votes
  
  #TODO: Work on validations 
  # validates :username , presence: true , uniqueness: true 
end
