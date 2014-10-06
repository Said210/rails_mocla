require 'test_helper'

class NotesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get editor" do
    get :editor
    assert_response :success
  end

end
