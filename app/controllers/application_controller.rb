class ApplicationController < ActionController::Base
  protect_from_forgery
  	@time = Time.now
end
