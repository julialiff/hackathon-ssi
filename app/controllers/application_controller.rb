class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # Rails 3.x.x and older
end