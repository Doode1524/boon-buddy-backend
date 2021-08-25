require "test_helper"

class DuosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @duo = duos(:one)
  end

  test "should get index" do
    get duos_url, as: :json
    assert_response :success
  end

  test "should create duo" do
    assert_difference('Duo.count') do
      post duos_url, params: { duo: { boon_id: @duo.boon_id, god_id: @duo.god_id } }, as: :json
    end

    assert_response 201
  end

  test "should show duo" do
    get duo_url(@duo), as: :json
    assert_response :success
  end

  test "should update duo" do
    patch duo_url(@duo), params: { duo: { boon_id: @duo.boon_id, god_id: @duo.god_id } }, as: :json
    assert_response 200
  end

  test "should destroy duo" do
    assert_difference('Duo.count', -1) do
      delete duo_url(@duo), as: :json
    end

    assert_response 204
  end
end
