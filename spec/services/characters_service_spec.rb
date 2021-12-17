require 'rails_helper'

 RSpec.describe CharactersService do
   describe 'endpoints' do
     it "establishes connection" do
       characters = CharactersService.get_characters("Fire+Nation")
       expect(characters).to be_a(Array)
       expect(characters.first[:affiliation]).to eq("Fire Nation Navy")
     end
   end
 end
