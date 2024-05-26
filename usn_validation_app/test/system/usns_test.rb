require "application_system_test_case"

class UsnsTest < ApplicationSystemTestCase
  setup do
    @usn = usns(:one)
  end

  test "visiting the index" do
    visit usns_url
    assert_selector "h1", text: "Usns"
  end

  test "should create usn" do
    visit usns_url
    click_on "New usn"

    fill_in "Usn", with: @usn.usn
    click_on "Create Usn"

    assert_text "Usn was successfully created"
    click_on "Back"
  end

  test "should update Usn" do
    visit usn_url(@usn)
    click_on "Edit this usn", match: :first

    fill_in "Usn", with: @usn.usn
    click_on "Update Usn"

    assert_text "Usn was successfully updated"
    click_on "Back"
  end

  test "should destroy Usn" do
    visit usn_url(@usn)
    click_on "Destroy this usn", match: :first

    assert_text "Usn was successfully destroyed"
  end
end
