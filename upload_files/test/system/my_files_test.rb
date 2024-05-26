require "application_system_test_case"

class MyFilesTest < ApplicationSystemTestCase
  setup do
    @my_file = my_files(:one)
  end

  test "visiting the index" do
    visit my_files_url
    assert_selector "h1", text: "My files"
  end

  test "should create my file" do
    visit my_files_url
    click_on "New my file"

    fill_in "File data", with: @my_file.file_data
    fill_in "Name", with: @my_file.name
    click_on "Create My file"

    assert_text "My file was successfully created"
    click_on "Back"
  end

  test "should update My file" do
    visit my_file_url(@my_file)
    click_on "Edit this my file", match: :first

    fill_in "File data", with: @my_file.file_data
    fill_in "Name", with: @my_file.name
    click_on "Update My file"

    assert_text "My file was successfully updated"
    click_on "Back"
  end

  test "should destroy My file" do
    visit my_file_url(@my_file)
    click_on "Destroy this my file", match: :first

    assert_text "My file was successfully destroyed"
  end
end
