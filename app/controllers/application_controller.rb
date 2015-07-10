class ApplicationController < ActionController::Base
  before_filter :authenticate_user!
  protect_from_forgery
  skip_before_filter :verify_authenticity_token
end
