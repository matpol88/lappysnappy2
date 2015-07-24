class Wedding < ActiveRecord::Base

	validates_presence_of :name
	
	validates_presence_of :date

	belongs_to :user
	
end
