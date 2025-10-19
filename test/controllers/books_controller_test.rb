require "test_helper"

class BooksControllerTest < ActionDispatch::IntegrationTest
  test "should get new,index,show,edit" do
    get books_new,index,show,edit_url
    assert_response :success
  end
end
