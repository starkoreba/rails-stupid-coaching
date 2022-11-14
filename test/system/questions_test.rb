require 'application_system_test_case'

class QuestionsTest < ApplicationSystemTestCase
  test 'visiting / renders the form' do
    visit ask_url
    assert_selector 'label', text: 'Ask your coach anything:'
  end
end
