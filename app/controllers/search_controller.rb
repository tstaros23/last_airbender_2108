class SearchController < ApplicationController
  def index
    @characters = CharactersFacade.character_search(params[:nation].gsub('fire_nation', 'Fire+Nation'))
  end
end
