require 'test_helper'

class UserCanSendEmailTest < ActionDispatch::IntegrationTest
  include Capybara::DSL

  def setup
    Capybara.app = YouveChanged::Application
  end

  def test_loads_homepage
    visit '/'
    assert page.has_content?("Welcome")
  end



end
