class SpaghettiController < ApplicationController

  before_action :fetch_spaghetto, only: %i[show edit update destroy]

  def index
    @spaghetti = Spaghetto.all
  end

  def show
  end

  def new
    @spaghetto = Spaghetto.new
  end

  def create
    @spaghetto = Spaghetto.create(spaghetto_params)
    redirect_to @spaghetto
  end

  def edit
  end

  def update
    @spaghetto.update(spaghetto_params)
    redirect_to @spaghetto
  end

  def destroy
    @spaghetto.destroy
    redirect_to spaghetti_path
  end

  private

  def spaghetto_params
    params.require(:spaghetto).permit(:name, :length, :category, :al_dente?)
  end

  def fetch_spaghetto
    @spaghetto = Spaghetto.find(params[:id])
  end

end
