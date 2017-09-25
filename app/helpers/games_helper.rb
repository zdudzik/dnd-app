module GamesHelper
    
    def begin_game(character)
        game[:character_id] = character.id
    end
    
    def current_character
        @current_character ||= Character.find_by(id: game[:character_id])
    end
    
    def end_game
        game.delete(:character_id)
        @current_character = nil
    end
end