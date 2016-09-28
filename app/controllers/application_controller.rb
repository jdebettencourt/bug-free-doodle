class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Why hello there, World!"
  end
end