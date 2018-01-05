class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    redner html: "hello, world"
  end
  
end
