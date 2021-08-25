class DuosController < ApplicationController
  before_action :set_duo, only: [:show, :update, :destroy]

  # GET /duos
  def index
    @duos = Duo.all

    render json: @duos
  end

  # GET /duos/1
  def show
    render json: @duo
  end

  # POST /duos
  def create
    @duo = Duo.new(duo_params)

    if @duo.save
      render json: @duo, status: :created, location: @duo
    else
      render json: @duo.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /duos/1
  def update
    if @duo.update(duo_params)
      render json: @duo
    else
      render json: @duo.errors, status: :unprocessable_entity
    end
  end

  # DELETE /duos/1
  def destroy
    @duo.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_duo
      @duo = Duo.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def duo_params
      params.require(:duo).permit(:god_id, :boon_id)
    end
end
