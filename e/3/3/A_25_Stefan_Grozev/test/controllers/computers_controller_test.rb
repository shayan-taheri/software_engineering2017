require 'test_helper'

class ComputersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @computer = computers(:one)
  end

  test "should get index" do
    get computers_url
    assert_response :success
  end

  test "should get new" do
    get new_computer_url
    assert_response :success
  end

  test "should create computer" do
    assert_difference('Computer.count') do
      post computers_url, params: { computer: { Room_id: @computer.Room_id, brand: @computer.brand, color: @computer.color, processor: @computer.processor } }
    end

    assert_redirected_to computer_url(Computer.last)
  end

  test "should show computer" do
    get computer_url(@computer)
    assert_response :success
  end

  test "should get edit" do
    get edit_computer_url(@computer)
    assert_response :success
  end

  test "should update computer" do
    patch computer_url(@computer), params: { computer: { Room_id: @computer.Room_id, brand: @computer.brand, color: @computer.color, processor: @computer.processor } }
    assert_redirected_to computer_url(@computer)
  end

  test "should destroy computer" do
    assert_difference('Computer.count', -1) do
      delete computer_url(@computer)
    end

    assert_redirected_to computers_url
  end
end
