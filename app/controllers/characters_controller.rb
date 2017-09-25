class CharactersController < ApplicationController
  before_action :set_character, only: [:show, :edit, :update, :destroy]

  # GET /characters
  # GET /characters.json
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
    @user = current_user
    @character = @user.characters.create(character_params)

    respond_to do |format|
      if @character.save
        format.html { redirect_to @character }
        format.json { render :show, status: :created, location: @character }
      else
        format.html { render :new }
        format.json { render json: @character.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /characters/1
  # PATCH/PUT /characters/1.json
  def update
    respond_to do |format|
      if @character.update(character_params)
        format.html { redirect_to @character}
        format.json { render :show, status: :ok, location: @character }
      else
        format.html { render :edit }
        format.json { render json: @character.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /characters/1
  # DELETE /characters/1.json
  def destroy
    @character.destroy
    respond_to do |format|
      format.html { redirect_to current_user }
      format.json { head :no_content }
    end
  end
  
  def inventory
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_character
      @character = Character.find(params[:id])
    end
    
    def play
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def character_params
      params.require(:character).permit(:name, :race, :role, :description, :strength, :dexterity, :constitution, :intelligence, :wisdom, :charisma, :hit_points, :experience_points, :items, :character_level, :size, :gender, :age, :height, :hair, :eyes, :speed, :ac, :initiative, :fortitude, :bab, :cmb, :cmd, :languages, :appraise, :bluff, :climb, :craft, :diplomacy, :disable_device, :disguise, :escape_artist, :fly, :handle_animal, :heal, :intimidate, :knowledge_arcana, :knowledge_dungeoneering, :knowledge_engineering, :knowledge_geography, :knowledge_history, :knowledge_local, :knowledge_nature, :knowledge_nobility, :knowledge_planes, :knowledge_religion, :linguistics, :perception, :perform, :profession, :ride, :sense_motive, :sleight_of_hand, :spellcraft, :stealth, :survival, :swim, :use_magical_device, :alignment, :str_mod, :dex_mod, :con_mod, :int_mod, :wis_mod, :cha_mod, :weight, :reflex, :will)
    end
end
