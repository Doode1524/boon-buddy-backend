class GodsController < ApplicationController
  before_action :set_god, only: [:show, :update, :destroy]

  # GET /gods
  def index
    @gods = God.all
    
    render json: @gods, include: [:boons], except: [:created_at, :updated_at]
  end

  # GET /gods/1
  def show
    render json: @god
  end

  # POST /gods
  def create
    @god = God.new(god_params)

    if @god.save
      render json: @god, status: :created, location: @god
    else
      render json: @god.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /gods/1
  def update
    if @god.update(god_params)
      render json: @god
    else
      render json: @god.errors, status: :unprocessable_entity
    end
  end

  # DELETE /gods/1
  def destroy
    @god.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_god
      @god = God.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def god_params
      params.require(:god).permit(:name, :title, :image, :icon)
    end
end
