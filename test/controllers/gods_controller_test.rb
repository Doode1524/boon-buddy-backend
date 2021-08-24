require "test_helper"

class GodsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @god = gods(:one)
  end

  test "should get index" do
    get gods_url, as: :json
    assert_response :success
  end

  test "should create god" do
    assert_difference('God.count') do
      post gods_url, params: { god: { icon: @god.icon, image: @god.image, name: @god.name, title: @god.title } }, as: :json
    end

    assert_response 201
  end

  test "should show god" do
    get god_url(@god), as: :json
    assert_response :success
  end

  test "should update god" do
    patch god_url(@god), params: { god: { icon: @god.icon, image: @god.image, name: @god.name, title: @god.title } }, as: :json
    assert_response 200
  end

  test "should destroy god" do
    assert_difference('God.count', -1) do
      delete god_url(@god), as: :json
    end

    assert_response 204
  end
end
