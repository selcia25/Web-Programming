require "application_system_test_case"

class FileUploadsTest < ApplicationSystemTestCase
  setup do
    @file_upload = file_uploads(:one)
  end

  test "visiting the index" do
    visit file_uploads_url
    assert_selector "h1", text: "File uploads"
  end

  test "should create file upload" do
    visit file_uploads_url
    click_on "New file upload"

    fill_in "File", with: @file_upload.file
    fill_in "Title", with: @file_upload.title
    click_on "Create File upload"

    assert_text "File upload was successfully created"
    click_on "Back"
  end

  test "should update File upload" do
    visit file_upload_url(@file_upload)
    click_on "Edit this file upload", match: :first

    fill_in "File", with: @file_upload.file
    fill_in "Title", with: @file_upload.title
    click_on "Update File upload"

    assert_text "File upload was successfully updated"
    click_on "Back"
  end

  test "should destroy File upload" do
    visit file_upload_url(@file_upload)
    click_on "Destroy this file upload", match: :first

    assert_text "File upload was successfully destroyed"
  end
end
