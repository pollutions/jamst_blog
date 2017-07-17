module Web
  class BaseController < ApplicationController
    protect_from_forgery with: :exception  
    layout 'admin'
    before_action :authenticate_user!
  end
end
