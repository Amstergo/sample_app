require 'spec_helper'

describe "StaticPages" do

  describe "home page" do

    it "should have the content 'Sample app'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample app')
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
    end

    it "Should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title('Home')
    end
  end

  describe "Help page" do

    it "Should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "Should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title('Help')
    end
  end
  describe "About page" do

    it "Should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

    it "Should have the title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title('About Us')
    end
  end
end
