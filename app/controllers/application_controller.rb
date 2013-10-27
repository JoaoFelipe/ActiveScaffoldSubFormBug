class ApplicationController < ActionController::Base
  protect_from_forgery

  def root
  	redirect_to alphas_path
  end
end
