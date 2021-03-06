# frozen_string_literal: true

class ResponsibilitiesController < OpenReadController
  before_action :set_responsibility, only: %i[update destroy]

  # GET /responsibilities
  def index
    @responsibilities = Responsibility.all

    render json: @responsibilities
  end

  # GET /responsibilities/1
  def show
    render json: Responsibility.find(params[:id])
  end

  # POST /responsibilities
  def create
    @responsibility = current_user.responsibilities.build(responsibility_params)

    if @responsibility.save
      render json: @responsibility, status: :created, location: @responsibility
    else
      render json: @responsibility.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /responsibilities/1
  def update
    if @responsibility.update(responsibility_params)
      render json: @responsibility
    else
      render json: @responsibility.errors, status: :unprocessable_entity
    end
  end

  # DELETE /responsibilities/1
  def destroy
    @responsibility.destroy
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_responsibility
    @responsibility = current_user.responsibilities.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def responsibility_params
    params.require(:responsibility).permit(:title, :description, :user_id)
  end
end
