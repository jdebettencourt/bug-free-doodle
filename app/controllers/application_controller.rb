class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Why hello there, from the bootstrapped application, World!"
  end
end