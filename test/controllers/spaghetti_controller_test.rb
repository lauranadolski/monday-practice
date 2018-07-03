require 'test_helper'

class SpaghettiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get spaghetti_index_url
    assert_response :success
  end

  test "should get show" do
    get spaghetti_show_url
    assert_response :success
  end

  test "should get new" do
    get spaghetti_new_url
    assert_response :success
  end

  test "should get create" do
    get spaghetti_create_url
    assert_response :success
  end

  test "should get edit" do
    get spaghetti_edit_url
    assert_response :success
  end

  test "should get update" do
    get spaghetti_update_url
    assert_response :success
  end

  test "should get destroy" do
    get spaghetti_destroy_url
    assert_response :success
  end

end
