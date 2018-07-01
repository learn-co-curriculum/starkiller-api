class Api::V1::ACappellaGroupsController < ApplicationController
  before_action :set_a_cappella_group, only: [:show, :update, :destroy]

  # GET /a_cappella_groups
  def index
    @a_cappella_groups = ACappellaGroup.all

    render json: @a_cappella_groups
  end

  # GET /a_cappella_groups/1
  def show
    render json: @a_cappella_group
  end

  # POST /a_cappella_groups
  def create
    @a_cappella_group = ACappellaGroup.new(a_cappella_group_params)

    if @a_cappella_group.save
      render json: @a_cappella_group, status: :created, location: @a_cappella_group
    else
      render json: @a_cappella_group.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /a_cappella_groups/1
  def update
    if @a_cappella_group.update(a_cappella_group_params)
      render json: @a_cappella_group
    else
      render json: @a_cappella_group.errors, status: :unprocessable_entity
    end
  end

  # DELETE /a_cappella_groups/1
  def destroy
    @a_cappella_group.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_a_cappella_group
      @a_cappella_group = ACappellaGroup.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def a_cappella_group_params
      params.require(:a_cappella_group).permit(:name, :membership, :college_id)
    end
end
