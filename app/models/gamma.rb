class Gamma < ActiveRecord::Base
	has_many :alphas, :through => :alpha_gammas
	has_many :alpha_gammas

  attr_accessible :name
end
