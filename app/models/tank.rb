class Tank < ActiveRecord::Base
	validates :name, presence:true
	validates :rock_color, presence:true
	validates :shelter, presence:true
end
