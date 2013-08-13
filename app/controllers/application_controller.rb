class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def index

  end
  
  def profile
    @page_name = 'profile'
    render @page_name
  end
  
  def subscription
    @page_name = 'subscription'
    render @page_name
  end
  
  def uploads
    @page_name = 'uploads'
    render @page_name
  end
  
end
