class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :set_variant

  private
    def set_variant
      case request.user_agent
      when /Phone/i
        request.variant = :phone
      when /Android/i && /mobile/i
        request.variant = :phone
      end
    end
end
