class WelcomeController < ApplicationController
  def index

    @images = Image.all

  end
end
