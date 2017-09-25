class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def home
      render html: 'temporary home page'
  end
  
  include SessionsHelper
  include GamesHelper
  
end
