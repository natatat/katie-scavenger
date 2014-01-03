class CluesController < ApplicationController
  def index
    @first_clue = Clue.find(1)
  end

  def show
    @clue = Clue.find(params[:id])
  end

  def answer
    this_clue = Clue.find(params[:id])
    katies_answer = params[:clue][:answer]
    if this_clue.answer.downcase == katies_answer.downcase
      redirect_to action: "show", id: (params[:id].to_i + 1)
    else
      flash[:error] = "Do better."
      redirect_to action: "show", id: (params[:id].to_i)
    end
  end
end