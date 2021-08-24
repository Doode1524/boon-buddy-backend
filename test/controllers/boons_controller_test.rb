require "test_helper"

class BoonsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @boon = boons(:one)
  end

  test "should get index" do
    get boons_url, as: :json
    assert_response :success
  end

  test "should create boon" do
    assert_difference('Boon.count') do
      post boons_url, params: { boon: { description: @boon.description, duo: @boon.duo, legendary: @boon.legendary, name: @boon.name, prerequisite: @boon.prerequisite } }, as: :json
    end

    assert_response 201
  end

  test "should show boon" do
    get boon_url(@boon), as: :json
    assert_response :success
  end

  test "should update boon" do
    patch boon_url(@boon), params: { boon: { description: @boon.description, duo: @boon.duo, legendary: @boon.legendary, name: @boon.name, prerequisite: @boon.prerequisite } }, as: :json
    assert_response 200
  end

  test "should destroy boon" do
    assert_difference('Boon.count', -1) do
      delete boon_url(@boon), as: :json
    end

    assert_response 204
  end
end
