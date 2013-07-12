class ApplicationController < ActionController::Base
  protect_from_forgery


  def check_privileges!
  redirect_to "/", error: 'You dont have enough permissions to be here' unless unless current_user && current_user.admin?
  end

end
end