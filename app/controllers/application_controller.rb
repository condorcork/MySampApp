# coding: utf-8
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
     render html: "hello, world!"
    # render :html => "hello, wold!"
    # render :file  => "/public/404.html"
    #
  end


  def bye
    render html: "bye!"
  end

end
