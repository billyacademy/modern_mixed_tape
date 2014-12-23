class TapesController < ApplicationController
  def new
    @tape = Tape.new
  end

  def create
    @tape = Tape.new(tape_params)
    if @tape.save
      redirect_to tapes_path
    else
    end
  end

  def index
    @tapes = Tape.all
  end

  def show
    @tape = Tape.find(params[:id])
  end

private

  def tape_params
    params.require(:tape).permit(:title, :description, :creator)
  end


end
