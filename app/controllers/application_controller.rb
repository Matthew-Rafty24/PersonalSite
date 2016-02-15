class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # def download
  #   send_file '/assets/MatthewCV.pdf', :type=>"application/pdf", :x_sendfile=>true
  # end

end
