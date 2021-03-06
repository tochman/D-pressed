class ApplicationController < ActionController::Base
    before_action :set_locale 
    include Pundit
    protect_from_forgery
    rescue_from Pundit::NotAuthorizedError, with: :access_denied




    private

    def load_categories
        @categories = Category.all
    end

    def access_denied
        redirect_to root_path, notice: 'Access denied'
    end 

    def set_locale
        I18n.locale = params[:locale] || I18n.default_locale
    end
end
