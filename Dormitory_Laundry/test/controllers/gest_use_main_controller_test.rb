require 'test_helper'

class GestUseMainControllerTest < ActionDispatch::IntegrationTest
  test "should get accesWash" do
    get gest_use_main_accesWash_url
    assert_response :success
  end

  test "should get accesDry" do
    get gest_use_main_accesDry_url
    assert_response :success
  end

end
