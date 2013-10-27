Subformbug::Application.routes.draw do
  resources :alpha_gammas do 
    as_routes 
  end

  resources :gammas do 
    as_routes 
    record_select_routes
  end

  resources :alphas do 
    as_routes 
    record_select_routes
  end

  root :to => "application#root"
end
