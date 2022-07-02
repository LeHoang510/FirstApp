class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world!"
  end

  def hola
    render html: "<h1>hola, mundo!<h1>"
  end

  def goodbye
    render html: "goodbye"
  end
end
