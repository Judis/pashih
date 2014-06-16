class ApplicationController < ActionController::Base
  before_filter :set_locale
   
  def set_locale 
    unless params[:locale] == 'en' || params[:locale] == 'ru'
      params[:locale] = 'en'
#      redirect_to '/en' commented because it forbid access for admin
    end
    I18n.locale = params[:locale] || I18n.default_locale
  end

  def default_url_options(options={})
    logger.debug "default_url_options is passed options: #{options.inspect}\n"
    { locale: I18n.locale }
  end

  protect_from_forgery
end
