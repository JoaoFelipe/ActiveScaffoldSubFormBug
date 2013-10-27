class AlphaGammasController < ApplicationController
  active_scaffold :"alpha_gamma" do |config|
  	columns = [:alpha, :gamma]
  	config.list.columns = columns
		config.create.columns = columns
		config.update.columns = columns
		config.show.columns = columns


		config.columns[:alpha].form_ui = :record_select
		config.columns[:gamma].form_ui = :select
  end
end
