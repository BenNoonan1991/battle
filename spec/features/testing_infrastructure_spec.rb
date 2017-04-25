
feature 'Tests the infrastructure working' do
  scenario "Runs the first block of the app " do
    visit('/')
    expect(page).to have_content "The app is ready to rumble"
  end
end 
