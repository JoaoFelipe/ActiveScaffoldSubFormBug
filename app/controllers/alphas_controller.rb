class AlphasController < ApplicationController
  active_scaffold :"alpha" do |config|
	config.create.columns = [:name, :alpha_gammas]
	config.update.columns = [:name, :alpha_gammas]
	config.list.columns = [:name, :gammas]
	config.show.columns = [:name, :gammas]
  end
  record_select
end
