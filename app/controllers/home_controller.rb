class HomeController < ApplicationController
  def index
    @note = Note.new
  end
end
