module Runway
	class PagesController < ApplicationController
	  def home
	  	@content = YAML::load(File.open('config/runway_config.yml'))['landing_page']
	  end

	  def privacy_policy
	  end

	  def support
	  end
	end
end