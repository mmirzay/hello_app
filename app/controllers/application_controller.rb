class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  #Chapter 1 Section 1.3.4 Ex1
  def hello
	render html: "¡Hola, mundo!"
  end
  
  #Chapter 1 Section 1.3.4 Ex2
  def goodbye
	render html: "goodbye, world!"
  end
end
