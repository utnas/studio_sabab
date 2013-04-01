require "test_helper"

class MaterialCreationTest < Capybara::Rails::TestCase
  describe "Adding a new Material" do
    setup do
      visit root_path
      click_on 'Matériels'
    end

    describe "with valid data" do
      setup do
        find(:xpath, '//a[text()=" Add a phone number"]').click
        click_on 'Create'
      end

      it "should create the record and then show its details" do
        wayne_details = page.find('div.contact-details')
        assert wayne_details.has_content?('Wayne Campbell')
      end
    end
  end
end
