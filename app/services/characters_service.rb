class CharactersService
  def self.conn(endpoint)
    Faraday.new(url: "https://last-airbender-api.herokuapp.com/api/v1/characters?perPage=25&page=1&affiliation=#{endpoint}")
  end

  def self.get_characters(nation)
    response = conn("#{nation}").get
    JSON.parse(response.body, symbolize_names: true)
  end
end
