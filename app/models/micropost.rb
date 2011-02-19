class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :content, :length => { :minimum => 2, :maximum => 140 }
end
