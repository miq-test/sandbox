class ApplicationController < ActionController::Base
  protect_from_forgery

  def self.stuff
    really_long_line = "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
  end
end
