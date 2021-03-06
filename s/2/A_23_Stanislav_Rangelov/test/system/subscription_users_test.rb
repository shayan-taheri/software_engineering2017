require "application_system_test_case"

class SubscriptionUsersTest < ApplicationSystemTestCase
  setup do
    @subscription_user = subscription_users(:one)
  end

  test "visiting the index" do
    visit subscription_users_url
    assert_selector "h1", text: "Subscription Users"
  end

  test "creating a Subscription user" do
    visit subscription_users_url
    click_on "New Subscription User"

    fill_in "Id", with: @subscription_user.id
    fill_in "Role", with: @subscription_user.role
    fill_in "Subscriptionid", with: @subscription_user.subscriptionid
    fill_in "Userid", with: @subscription_user.userid
    click_on "Create Subscription user"

    assert_text "Subscription user was successfully created"
    click_on "Back"
  end

  test "updating a Subscription user" do
    visit subscription_users_url
    click_on "Edit", match: :first

    fill_in "Id", with: @subscription_user.id
    fill_in "Role", with: @subscription_user.role
    fill_in "Subscriptionid", with: @subscription_user.subscriptionid
    fill_in "Userid", with: @subscription_user.userid
    click_on "Update Subscription user"

    assert_text "Subscription user was successfully updated"
    click_on "Back"
  end

  test "destroying a Subscription user" do
    visit subscription_users_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Subscription user was successfully destroyed"
  end
end
