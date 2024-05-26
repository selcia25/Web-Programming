require "test_helper"

class TicketsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @ticket = tickets(:one)
  end

  test "should get index" do
    get tickets_url
    assert_response :success
  end

  test "should get new" do
    get new_ticket_url
    assert_response :success
  end

  test "should create ticket" do
    assert_difference("Ticket.count") do
      post tickets_url, params: { ticket: { address: @ticket.address, age: @ticket.age, contact: @ticket.contact, dest_station: @ticket.dest_station, name: @ticket.name, no_passengers: @ticket.no_passengers, passenger_name: @ticket.passenger_name, source_station: @ticket.source_station } }
    end

    assert_redirected_to ticket_url(Ticket.last)
  end

  test "should show ticket" do
    get ticket_url(@ticket)
    assert_response :success
  end

  test "should get edit" do
    get edit_ticket_url(@ticket)
    assert_response :success
  end

  test "should update ticket" do
    patch ticket_url(@ticket), params: { ticket: { address: @ticket.address, age: @ticket.age, contact: @ticket.contact, dest_station: @ticket.dest_station, name: @ticket.name, no_passengers: @ticket.no_passengers, passenger_name: @ticket.passenger_name, source_station: @ticket.source_station } }
    assert_redirected_to ticket_url(@ticket)
  end

  test "should destroy ticket" do
    assert_difference("Ticket.count", -1) do
      delete ticket_url(@ticket)
    end

    assert_redirected_to tickets_url
  end
end
