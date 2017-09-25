class GamesController < ApplicationController
  
  def new
  end
  
  def create
      character = Character.find_by(id: game[:character_id])
      begin_game character
      redirect_to campaign_url
  end
  
  def destroy
    end_game
    redirect_to current_user
  end
end
