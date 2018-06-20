require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  def setup
    @user = User.new(username: "binh", email: "binh@gmail.com", password: "hello")
  end

  test "user should be valid" do
    assert @user.valid?
  end
end
