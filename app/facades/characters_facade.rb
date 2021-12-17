class CharactersFacade
  def self.character_search(nation)
    json = CharactersService.get_characters(nation)
    json.map do |data|
      Character.new(data)
    end
  end
end
