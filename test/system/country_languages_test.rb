require "application_system_test_case"

class CountryLanguagesTest < ApplicationSystemTestCase
  setup do
    @country_language = country_languages(:one)
  end

  test "visiting the index" do
    visit country_languages_url
    assert_selector "h1", text: "Country Languages"
  end

  test "creating a Country language" do
    visit country_languages_url
    click_on "New Country Language"

    fill_in "Country", with: @country_language.country_id
    fill_in "Language", with: @country_language.language_id
    click_on "Create Country language"

    assert_text "Country language was successfully created"
    click_on "Back"
  end

  test "updating a Country language" do
    visit country_languages_url
    click_on "Edit", match: :first

    fill_in "Country", with: @country_language.country_id
    fill_in "Language", with: @country_language.language_id
    click_on "Update Country language"

    assert_text "Country language was successfully updated"
    click_on "Back"
  end

  test "destroying a Country language" do
    visit country_languages_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Country language was successfully destroyed"
  end
end
