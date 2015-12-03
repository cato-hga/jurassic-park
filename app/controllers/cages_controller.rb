class CagesController < ApplicationController
  def index
    @cage = Cage.all
  end
  def show
    @cage = Cage.find params[:id]
  end

  def new
    @cage = Cage.new
  end

  def edit
  end

  def create
    @cage = Cage.new(cage_params)

    respond_to do |format|
      if @cage.save
        format.html { redirect_to @cage, notice: 'Board was successfully created.' }
        format.json { render :show, status: :created, location: @cage }
      else
        format.html { render :new }
        format.json { render json: @cage.errors, status: :unprocessable_entity }
      end
    end
  end

  private

  def cage_params
      params.require(:cage).permit(:power_status)
    end

end
