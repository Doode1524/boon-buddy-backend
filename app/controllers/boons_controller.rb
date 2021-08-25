class BoonsController < ApplicationController
  before_action :set_boon, only: [:show, :update, :destroy]

  # GET /boons
  def index
    @boons = Boon.all

    render json: @boons, include: [:gods]
  end

  # GET /boons/1
  def show
    render json: @boon
  end

  # POST /boons
  def create
    @boon = Boon.new(boon_params)

    if @boon.save
      render json: @boon, status: :created, location: @boon
    else
      render json: @boon.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /boons/1
  def update
    if @boon.update(boon_params)
      render json: @boon
    else
      render json: @boon.errors, status: :unprocessable_entity
    end
  end

  # DELETE /boons/1
  def destroy
    @boon.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_boon
      @boon = Boon.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def boon_params
      params.require(:boon).permit(:name, :description, :prerequisite, :duo, :legendary)
    end
end
