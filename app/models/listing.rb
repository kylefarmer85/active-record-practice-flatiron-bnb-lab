class Listing < ActiveRecord::Base
  belongs_to :neighborhood
  belongs_to :host
  has_many :reservations
  has_many :reviews, through: :reservations
  
end