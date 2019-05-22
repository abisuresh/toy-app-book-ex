class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html:"hello, word. this time we're creating a toy app."
  end
end
