# -*- coding: utf-8 -*-


SimpleNavigation::Configuration.run do |navigation|

  navigation.items do |primary|
    primary.item :alphas, 'Alphas', alphas_path
    primary.item :alphas, 'Gammas', gammas_path
    primary.item :alphas, 'AlphaGammas', alpha_gammas_path
  end

end
