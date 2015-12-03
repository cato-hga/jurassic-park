class CagesController < ApplicationController
  def index
    @cage = Cage.all
  end

  def new
    @cage = Cage.new
  end
end
