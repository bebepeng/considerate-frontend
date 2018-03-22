require 'test_helper'

class ExamplesControllerTest < ActionDispatch::IntegrationTest
  test "should get good" do
    get examples_headings_url
    assert_response :success
  end

end
