class Alpha < ActiveRecord::Base
	has_many :gammas, :through => :alpha_gammas
	has_many :alpha_gammas

  attr_accessible :name
end
