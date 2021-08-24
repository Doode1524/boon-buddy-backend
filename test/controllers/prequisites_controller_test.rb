require "test_helper"

class PrequisitesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @prequisite = prequisites(:one)
  end

  test "should get index" do
    get prequisites_url, as: :json
    assert_response :success
  end

  test "should create prequisite" do
    assert_difference('Prequisite.count') do
      post prequisites_url, params: { prequisite: {  } }, as: :json
    end

    assert_response 201
  end

  test "should show prequisite" do
    get prequisite_url(@prequisite), as: :json
    assert_response :success
  end

  test "should update prequisite" do
    patch prequisite_url(@prequisite), params: { prequisite: {  } }, as: :json
    assert_response 200
  end

  test "should destroy prequisite" do
    assert_difference('Prequisite.count', -1) do
      delete prequisite_url(@prequisite), as: :json
    end

    assert_response 204
  end
end
