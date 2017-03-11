class KevinsController < ApplicationController
  before_action :set_kevin, only: [:show, :edit, :update, :destroy]

  # GET /kevins
  # GET /kevins.json
  def index
    @kevins = Kevin.all
  end

  # GET /kevins/1
  # GET /kevins/1.json
  def show
  end

  # GET /kevins/new
  def new
    @kevin = Kevin.new
  end

  # GET /kevins/1/edit
  def edit
  end

  # POST /kevins
  # POST /kevins.json
  def create
    @kevin = Kevin.new(kevin_params)

    respond_to do |format|
      if @kevin.save
        format.html { redirect_to @kevin, notice: 'Kevin was successfully created.' }
        format.json { render :show, status: :created, location: @kevin }
      else
        format.html { render :new }
        format.json { render json: @kevin.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /kevins/1
  # PATCH/PUT /kevins/1.json
  def update
    respond_to do |format|
      if @kevin.update(kevin_params)
        format.html { redirect_to @kevin, notice: 'Kevin was successfully updated.' }
        format.json { render :show, status: :ok, location: @kevin }
      else
        format.html { render :edit }
        format.json { render json: @kevin.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /kevins/1
  # DELETE /kevins/1.json
  def destroy
    @kevin.destroy
    respond_to do |format|
      format.html { redirect_to kevins_url, notice: 'Kevin was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_kevin
      @kevin = Kevin.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def kevin_params
      params.require(:kevin).permit(:occupation, :age)
    end
end
