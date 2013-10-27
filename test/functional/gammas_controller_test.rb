require 'test_helper'

class GammasControllerTest < ActionController::TestCase
  setup do
    @gamma = gammas(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:gammas)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create gamma" do
    assert_difference('Gamma.count') do
      post :create, gamma: { name: @gamma.name }
    end

    assert_redirected_to gamma_path(assigns(:gamma))
  end

  test "should show gamma" do
    get :show, id: @gamma
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @gamma
    assert_response :success
  end

  test "should update gamma" do
    put :update, id: @gamma, gamma: { name: @gamma.name }
    assert_redirected_to gamma_path(assigns(:gamma))
  end

  test "should destroy gamma" do
    assert_difference('Gamma.count', -1) do
      delete :destroy, id: @gamma
    end

    assert_redirected_to gammas_path
  end
end
