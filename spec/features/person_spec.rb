require 'spec_helper'

describe "visiting the site" do

  describe "a new user visits the homepage" do

    it "says Registry App" do
      visit("/people")
      expect( page ).to have_content "Registry App"

    end
  end
end
