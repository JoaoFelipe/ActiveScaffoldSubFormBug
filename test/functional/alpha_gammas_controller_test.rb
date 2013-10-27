require 'test_helper'

class AlphaGammasControllerTest < ActionController::TestCase
  setup do
    @alpha_gamma = alpha_gammas(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:alpha_gammas)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create alpha_gamma" do
    assert_difference('AlphaGamma.count') do
      post :create, alpha_gamma: {  }
    end

    assert_redirected_to alpha_gamma_path(assigns(:alpha_gamma))
  end

  test "should show alpha_gamma" do
    get :show, id: @alpha_gamma
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @alpha_gamma
    assert_response :success
  end

  test "should update alpha_gamma" do
    put :update, id: @alpha_gamma, alpha_gamma: {  }
    assert_redirected_to alpha_gamma_path(assigns(:alpha_gamma))
  end

  test "should destroy alpha_gamma" do
    assert_difference('AlphaGamma.count', -1) do
      delete :destroy, id: @alpha_gamma
    end

    assert_redirected_to alpha_gammas_path
  end
end
