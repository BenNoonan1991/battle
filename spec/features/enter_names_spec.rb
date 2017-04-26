

feature "Enter the player names" do
  scenario "submiting the names" do
    visit('/')
    fill_in :player_1_name, with: "Ben"
    fill_in :player_2_name, with: "Daniel"
    click_button "Submit"
    expect(page).to have_content "Ben vs. Daniel"
  end
end

feature "View the points" do
  scenario "view secound player points" do
    visit('/')
    fill_in :player_1_name, with: 'Ben'
    fill_in :player_2_name, with: 'Daniel'
    click_button "Submit"
    expect(page).to have_content "Daniel: 10 points"
  end
end 
