feature 'Viewing bookmarks' do
  scenario 'visiting the index page' do
    visit('/')
    expect(page).to have_content "Bookmark Manager"
  end
end

feature '' do
  scenario '' do
    visit('/bookmarks')
    expect(page).to have_content "https://www.github.com"
    expect(page).to have_content "https://www.codewars.com"
    expect(page).to have_content "https://www.ukclimbing.com" 
  end
end