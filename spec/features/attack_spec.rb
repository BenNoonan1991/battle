feature "Attack" do
  scenario "Attacks second player" do
  sign_in_and_play
  click_link 'Attack'
  expect(page).to have_content 'Ben attacked Daniel'
  end 
end
