require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get aboutus" do
    get :aboutus
    assert_response :success
  end

  test "should get products" do
    get :products
    assert_response :success
  end

  test "should get specification" do
    get :specification
    assert_response :success
  end

  test "should get pricelist" do
    get :pricelist
    assert_response :success
  end

  test "should get we_represent" do
    get :we_represent
    assert_response :success
  end

  test "should get photo_gallery" do
    get :photo_gallery
    assert_response :success
  end

  test "should get enquiry" do
    get :enquiry
    assert_response :success
  end

end
