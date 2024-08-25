require 'test_helper'

class CharacterizationTest < ActiveSupport::TestCase
  context"#association" do
    should belong_to(:movie)
    should belong_to(:genre)
  end
end
