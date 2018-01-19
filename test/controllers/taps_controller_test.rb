require 'test_helper'

class TapsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @tap = taps(:one)
  end

  test "should get index" do
    get taps_url
    assert_response :success
  end

  test "should get new" do
    get new_tap_url
    assert_response :success
  end

  test "should create tap" do
    assert_difference('Tap.count') do
      post taps_url, params: { tap: { brewery: @tap.brewery, color: @tap.color, description: @tap.description, draft: @tap.draft, img_url: @tap.img_url, name: @tap.name, type: @tap.type } }
    end

    assert_redirected_to tap_url(Tap.last)
  end

  test "should show tap" do
    get tap_url(@tap)
    assert_response :success
  end

  test "should get edit" do
    get edit_tap_url(@tap)
    assert_response :success
  end

  test "should update tap" do
    patch tap_url(@tap), params: { tap: { brewery: @tap.brewery, color: @tap.color, description: @tap.description, draft: @tap.draft, img_url: @tap.img_url, name: @tap.name, type: @tap.type } }
    assert_redirected_to tap_url(@tap)
  end

  test "should destroy tap" do
    assert_difference('Tap.count', -1) do
      delete tap_url(@tap)
    end

    assert_redirected_to taps_url
  end
end
