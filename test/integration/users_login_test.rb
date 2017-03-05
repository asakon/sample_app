require 'test_helper'

class UsersLoginTest < ActionDispatch::IntegrationTest
  test "sould not show alert message in home" do
    get login_path
    assert_template 'sessions/new'
    post login_path, params: {session: {email:"wrong@gmail.com", password: "wrong"}}
    assert_template 'sessions/new'
    assert_not flash.empty?
    get root_path
    assert flash.empty?
  end
end

