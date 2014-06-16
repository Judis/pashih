class PageController < ApplicationController
  def view
    @page = Page.find_by_slug(params[:slug])
    if @page == nil 
      render :file => 'public/404.html', :status => :not_found, :layout => false
    end
  end
end

