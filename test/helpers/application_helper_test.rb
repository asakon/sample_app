require 'test_helper'
class ApplicationHelperTest < ActionView::TestCase
  def setup
    @base_title = "Ruby on Rails Tutorial Sample App"
    @title_separator = " | "
  end
  
  test "full title helper" do
    assert_equal full_title, @base_title
    assert_equal full_title("Help"), "Help" + @title_separator + @base_title
  end
end
  