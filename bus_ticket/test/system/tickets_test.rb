require "application_system_test_case"

class TicketsTest < ApplicationSystemTestCase
  setup do
    @ticket = tickets(:one)
  end

  test "visiting the index" do
    visit tickets_url
    assert_selector "h1", text: "Tickets"
  end

  test "should create ticket" do
    visit tickets_url
    click_on "New ticket"

    fill_in "Address", with: @ticket.address
    fill_in "Age", with: @ticket.age
    fill_in "Contact", with: @ticket.contact
    fill_in "Dest station", with: @ticket.dest_station
    fill_in "Name", with: @ticket.name
    fill_in "No passengers", with: @ticket.no_passengers
    fill_in "Passenger name", with: @ticket.passenger_name
    fill_in "Source station", with: @ticket.source_station
    click_on "Create Ticket"

    assert_text "Ticket was successfully created"
    click_on "Back"
  end

  test "should update Ticket" do
    visit ticket_url(@ticket)
    click_on "Edit this ticket", match: :first

    fill_in "Address", with: @ticket.address
    fill_in "Age", with: @ticket.age
    fill_in "Contact", with: @ticket.contact
    fill_in "Dest station", with: @ticket.dest_station
    fill_in "Name", with: @ticket.name
    fill_in "No passengers", with: @ticket.no_passengers
    fill_in "Passenger name", with: @ticket.passenger_name
    fill_in "Source station", with: @ticket.source_station
    click_on "Update Ticket"

    assert_text "Ticket was successfully updated"
    click_on "Back"
  end

  test "should destroy Ticket" do
    visit ticket_url(@ticket)
    click_on "Destroy this ticket", match: :first

    assert_text "Ticket was successfully destroyed"
  end
end
