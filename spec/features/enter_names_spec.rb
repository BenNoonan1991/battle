# require_relative 'web_helpers'

feature "Enter the player names" do
  scenario "submiting the names" do
    sign_in_and_play
    expect(page).to have_content "Ben vs. Daniel"
  end
end
