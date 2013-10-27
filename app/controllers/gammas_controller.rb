class GammasController < ApplicationController
  active_scaffold :"gamma" do |config|
  	config.create.columns = [:name, :alpha_gammas]
	config.update.columns = [:name, :alpha_gammas]
	config.list.columns = [:name, :alphas]
	config.show.columns = [:name, :alphas]
  end
  record_select
end
