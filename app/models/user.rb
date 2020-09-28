class User < ActiveRecord::Base

  belongs_to :host, :class_name => "User"
  belongs_to :guest, :class_name => "User"

  has_many :listings, :foreign_key => "host_id"
  has_many :reservations, :foreign_key => "guest_id"
  
end