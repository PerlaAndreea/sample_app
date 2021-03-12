class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include ApplicationHelper
   include SessionsHelper
   def hello
    render html: "hello, world!"
   end
end
