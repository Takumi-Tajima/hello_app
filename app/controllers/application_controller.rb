class ApplicationController < ActionController::Base
  def goodbye
    render html: "Goodbye, World!"
  end
  def hello
    render html: "Hello, World!"
  end
end