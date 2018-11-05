class PagesController < ApplicationController
  def dashboard
    @usuarios = User.all
  end
end
