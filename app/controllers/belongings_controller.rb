class BelongingsController < ApplicationController
 
  def index
    @characters = Character.all
  end

  # GET /characters/1
  # GET /characters/1.json
  def show
  end
 
  def choose
    @character = Character.find(params[:id])
  end
  
  # GET /characters/new
  def new
    @character = Character.new
  end

  # GET /characters/1/edit
  def edit
  end

  # POST /characters
  # POST /characters.json
  def create
    @belonging = @characters.create(character_params)

    respond_to do |format|
      if @belonging.save
        format.html { redirect_to characters_choose_path(:id => character.id) }
        format.json { render :show, status: :created, location: characters_choose_path(:id => character.id) }
      else
        format.html { render :new }
        format.json { render json: @belonging.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /characters/1
  # PATCH/PUT /characters/1.json
  def update
    respond_to do |format|
      if @belonging.update(belonging_params)
        format.html { redirect_to characters_choose_path(:id => character.id)}
        format.json { render :show, status: :ok, location: characters_choose_path(:id => character.id) }
      else
        format.html { render :edit }
        format.json { render json: @character.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /characters/1
  # DELETE /characters/1.json
  def destroy
    @belonging.destroy
    respond_to do |format|
      format.html { redirect_to characters_choose_path(:id => character.id) }
      format.json { head :no_content }
    end
  end
  
  private

    # Never trust parameters from the scary internet, only allow the white list through.
    def character_params
      params.require(:belonging).permit(:name, :cost, :weight, :description)
    end

end
