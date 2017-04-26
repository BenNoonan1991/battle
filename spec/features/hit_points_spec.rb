require_relative 'web_helpers'

feature "View the points" do
  scenario "view secound player points" do
  sign_in_and_play
  expect(page).to have_content "Daniel: 10 points"
  end
end
