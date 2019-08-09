class ApplicationController < ActionController::Base

  def hello
    render html: "Hello, World!"
  end

  def example
    puts "This is a console test"
  end
end
