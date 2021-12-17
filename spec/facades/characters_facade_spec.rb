require 'rails_helper'

 RSpec.describe CharactersFacade do
   describe 'facade' do
     characters = CharactersFacade.character_search("Fire+Nation")
     require "pry"; binding.pry
   end
 end
