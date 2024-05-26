require "test_helper"

class UsnsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @usn = usns(:one)
  end

  test "should get index" do
    get usns_url
    assert_response :success
  end

  test "should get new" do
    get new_usn_url
    assert_response :success
  end

  test "should create usn" do
    assert_difference("Usn.count") do
      post usns_url, params: { usn: { usn: @usn.usn } }
    end

    assert_redirected_to usn_url(Usn.last)
  end

  test "should show usn" do
    get usn_url(@usn)
    assert_response :success
  end

  test "should get edit" do
    get edit_usn_url(@usn)
    assert_response :success
  end

  test "should update usn" do
    patch usn_url(@usn), params: { usn: { usn: @usn.usn } }
    assert_redirected_to usn_url(@usn)
  end

  test "should destroy usn" do
    assert_difference("Usn.count", -1) do
      delete usn_url(@usn)
    end

    assert_redirected_to usns_url
  end
end
