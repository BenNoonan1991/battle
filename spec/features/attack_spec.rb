feature "Attack" do
  scenario "Attacks second player" do
  sign_in_and_play
  click_button 'Attack'
  expect(page).to have_content 'Ben attacked Daniel'
  end
  scenario 'reduce Player 2 HP by 1' do
    sign_in_and_play
    click_button 'Attack'
    click_link 'OK'
    expect(page).not_to have_content 'Daniel: 10 points'
    expect(page).to have_content 'Daniel: 9 points'
  end 
end
