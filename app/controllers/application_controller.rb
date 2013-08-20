class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def index

  end
  
  def profile
    @page_name = 'profile'
    render @page_name
  end
  
  def subscription_trial
    @page_name = 'subscription_trial'
    render @page_name
  end
  
  def subscription_monthly
    @page_name = 'subscription_monthly'
    render @page_name
  end
  
  def subscription_updating
    @page_name = 'subscription_updating'
    render @page_name
  end
  
  def uploads
    @page_name = 'uploads'
    render @page_name
  end
  
end
