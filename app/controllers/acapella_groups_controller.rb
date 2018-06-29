class AcapellaGroupsController < ApplicationController
  before_action :set_acapella_group, only: [:show, :update, :destroy]

  # GET /acapella_groups
  def index
    @acapella_groups = AcapellaGroup.all

    render json: @acapella_groups
  end

  # GET /acapella_groups/1
  def show
    render json: @acapella_group
  end

  # POST /acapella_groups
  def create
    @acapella_group = AcapellaGroup.new(acapella_group_params)

    if @acapella_group.save
      render json: @acapella_group, status: :created, location: @acapella_group
    else
      render json: @acapella_group.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /acapella_groups/1
  def update
    if @acapella_group.update(acapella_group_params)
      render json: @acapella_group
    else
      render json: @acapella_group.errors, status: :unprocessable_entity
    end
  end

  # DELETE /acapella_groups/1
  def destroy
    @acapella_group.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_acapella_group
      @acapella_group = AcapellaGroup.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def acapella_group_params
      params.require(:acapella_group).permit(:name, :membership, :college_id)
    end
end
