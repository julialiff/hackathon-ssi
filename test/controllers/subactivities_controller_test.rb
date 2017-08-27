require 'test_helper'

class SubactivitiesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @subactivity = subactivities(:one)
  end

  test "should get index" do
    get subactivities_url
    assert_response :success
  end

  test "should get new" do
    get new_subactivity_url
    assert_response :success
  end

  test "should create subactivity" do
    assert_difference('Subactivity.count') do
      post subactivities_url, params: { subactivity: { activity_id: @subactivity.activity_id, description: @subactivity.description, done: @subactivity.done, image: @subactivity.image, title: @subactivity.title } }
    end

    assert_redirected_to subactivity_url(Subactivity.last)
  end

  test "should show subactivity" do
    get subactivity_url(@subactivity)
    assert_response :success
  end

  test "should get edit" do
    get edit_subactivity_url(@subactivity)
    assert_response :success
  end

  test "should update subactivity" do
    patch subactivity_url(@subactivity), params: { subactivity: { activity_id: @subactivity.activity_id, description: @subactivity.description, done: @subactivity.done, image: @subactivity.image, title: @subactivity.title } }
    assert_redirected_to subactivity_url(@subactivity)
  end

  test "should destroy subactivity" do
    assert_difference('Subactivity.count', -1) do
      delete subactivity_url(@subactivity)
    end

    assert_redirected_to subactivities_url
  end
end
