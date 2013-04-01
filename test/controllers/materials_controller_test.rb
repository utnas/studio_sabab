require 'test_helper'

class MaterialsControllerTest < ActionController::TestCase
  test "the truth" do
     assert true
  end
  it "should get index" do
      get :index
      assert_response :success
  end
end
